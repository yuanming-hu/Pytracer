#ifndef OBJECT_H
#define OBJECT_H

#include "geometry.h"
#include "material.h"
#include "mesh.h"

class Object {
    private:
        Shape *shape;
        Material *material;
        Matrix localToWorldMatrix, worldToLocalMatrix, localNormalToWorldMatrix;
    public:
        Point center;
        double radius;
        bool has_velocity;
        bool is_mesh;
        Vector velocity;

        void ApplyMatrix(Matrix matrix) {
            localToWorldMatrix = matrix * localToWorldMatrix;
            SetMatrix(localToWorldMatrix);
        }
        
        Point get_center() {
            return localToWorldMatrix * Point(0, 0, 0, 1);
        }

        void SetMatrix(Matrix matrix) {
            set_matrix(matrix);
        }
        void set_velocity(Vector velocity) {
            this->velocity = velocity;
            this->has_velocity = 0 != max(max(abs(velocity[0]), abs(velocity[1])), abs(velocity[2]));
        }
        IntersectionInfo GetIntersectionInfo(Ray ray, double limit = 1e100) {
            if (has_velocity) {
                ray.p += (drand48() - 0.5) * velocity;
            }
            Vector normal;
            Point point;
            Ray localRay;
            localRay.p = worldToLocalMatrix * ray.p;
            //        cout << 'r' << ray.p << endl;
            localRay.v = worldToLocalMatrix * ray.v;

            if (!is_mesh) {
                real localT = shape->GetIntersection(localRay);
                if (localT < 0 || localT > limit) {
                    return IntersectionInfo(-1, Vector(0, 0, 0, 0), Point(0, 0, 0, 1), MISS);
                }
                int state = shape->TestInside(localRay.p) ? INTERNAL : EXTERNAL;
                Point localPoint = localRay.At(localT);
                normal = localNormalToWorldMatrix * shape->GetNormalAt(localPoint);
                //        cout << normal << endl;
                // assert(sgn(normal[3]) == 0);
                // cout << normal.dot(normal) << endl;
                normal = GetNormal(normal);
                if (state == INTERNAL) {
                    normal = -normal;
                }
                IntersectionInfo info(localT, normal, localPoint, state, material->color);
                // cout << info.normal << endl << endl;
                // if (info.color[0] == -1) {
                //     info.color = material->color;
                // }
                return info;
            } else {
                // Mesh
                // cout << localRay.p << endl << endl;
                IntersectionInfo info = ((Mesh *)(shape))->GetIntersectionInfo(localRay);
                info.normal = GetNormal(localNormalToWorldMatrix * info.normal);
                if (info.color[0] == -1) {
                    // printf("NO\n");
                    info.color = material->color;
                    // cout << info.color << endl << endl;;
                } 
                return info;
            }
        }
        Shape *get_shape() {
            return this->shape;
        }
        Material *get_material() {
            return this->material;
        }

        Shape *GetShape() {
            return get_shape();
        }
        Material *GetMaterial() {
            return this->material;
        }

        void set_matrix(Matrix matrix) {

            //matrix : localToWrold
                    // cout << "l2w" << endl;
                    // cout << matrix << endl;
            localToWorldMatrix = matrix;
            worldToLocalMatrix = matrix.inverse();
            //        cout << "w2l" << endl;
            //        cout << worldToLocalMatrix << endl;
            localNormalToWorldMatrix = localToWorldMatrix.inverse().transpose();
            //        cout << "ln2w" << endl;
            for (int i = 0; i < 4; i++) {
                localNormalToWorldMatrix(i, 3) = 0;
                localNormalToWorldMatrix(3, i) = 0;
            }
            //        cout << "Normal" << endl;
            //        cout << localNormalToWorldMatrix << endl;
        }
        void set_position_and_up(Point center, Vector normal) {
            normal = GetNormal(normal);
            Matrix matrix;
            Vector unitZ = Vector(0, 0, 1, 0);
            AngleAxis rot; 
            if (normal == unitZ) {
                rot = AngleAxis(0, Vector3(0, 0, 1));
            } else {
                Vector axis = cross(unitZ, normal);
                axis = GetNormal(axis);
                real angle = acos(unitZ.dot(normal));
                rot = AngleAxis(angle, toVector3(axis));
                //            cout << rot.matrix() << endl;
            }
            //        Eigen::Translation translation;
            //        translation.x() = center[0];
            //        translation.y() = center[1];
            //        translation.z() = center[2];
            matrix = (Translation(toVector3(center)) * rot).matrix();
            SetMatrix(matrix);
            //        cout << matrix << endl;
        }
         void set_up(Vector normal) {
            normal = GetNormal(normal);
            Matrix matrix;
            Vector unitZ = Vector(0, 0, 1, 0);
            AngleAxis rot; 
            if (normal == unitZ) {
                rot = AngleAxis(0, Vector3(0, 0, 1));
            } else {
                Vector axis = cross(unitZ, normal);
                axis = GetNormal(axis);
                real angle = acos(unitZ.dot(normal));
                rot = AngleAxis(angle, toVector3(axis));
                //            cout << rot.matrix() << endl;
            }
            //        Eigen::Translation translation;
            //        translation.x() = center[0];
            //        translation.y() = center[1];
            //        translation.z() = center[2];
            matrix = localToWorldMatrix * (Translation(toVector3(Vector(0, 0, 0, 0))) * rot).matrix();
            SetMatrix(matrix);
            //        cout << matrix << endl;
        }
        


        Object(Shape *shape, Material *material, Point center, Vector scale) : shape(shape), material(material) {
            Matrix matrix = (Translation(toVector3(center)) * Eigen::Scaling(scale[0], scale[1], scale[2])).matrix();
            SetMatrix(matrix);
            this->center = center;
            radius = max(max(scale[0], scale[1]), scale[2]);
            is_mesh = dynamic_cast<Mesh *>(shape) != 0;
            set_velocity(Vector(0, 0, 0, 0));

        }

        Vector GetColorAt(Point localPoint) {
            return material->GetColorAt(localPoint);
        }

};


#endif
