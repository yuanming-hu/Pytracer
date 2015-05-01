#ifndef GEOMETERY_H
#define GEOMETERY_H

#include <cmath>
#include <cfloat>
#include <cstdio>
#include "constants.h"
#include <map>
#include "texture.h"

#define MISS 0
#define EXTERNAL 1
#define INTERNAL -1

extern int smooth_normal;
class NoIntersection {};


typedef bool(* Filter)(const Vector&);

inline bool always_true_filter(const Vector &vector) {
    return true;
}

inline bool cut_upper_filter(const Vector &vector) {
    return vector.y() > 0;
}

inline Vector3f pmul(const Vector3f &a, const Vector3f &b) {
    return Vector3f(a[0] * b[0], a[1] * b[1], a[2] * b[2]);
}

inline Vector4d pmul(const Vector4d &a, const Vector4d &b) {
    return Vector4d(a[0] * b[0], a[1] * b[1], a[2] * b[2], a[3] * b[3]);
}


inline real random_real() {
    return 1.0 * rand() / (real)RAND_MAX;
}


inline real length(Vector vec) {
    vec[3] = 0;
    return sqrt(vec.dot(vec));
}

inline real length2(Vector2d vec) {
    return sqrt(vec.dot(vec));
}

inline Vector2d random_unit_point() {
    Vector2d result;
    while (1) {
//        cout << random_real() * 2 - 1 << endl;
        result = Vector2d(random_real() * 2 - 1, random_real() * 2 - 1);
        if (length2(result) <= 1) return result;
    }
}


inline Vector2d GetNormal2(Vector2d vec) {
    return vec / length2(vec);
}

inline Vector GetNormal(Vector vec) {
    return vec / length(vec);
}

inline Vector toVector(Vector vector) {
    return Vector(vector[0], vector[1], vector[2], 0);
}

inline Vector3 toVector3(Vector vector) {
    return Vector3(vector[0], vector[1], vector[2]);
}


inline Vector cross(Vector a, Vector b) {
    return Vector(a[1] * b[2] - a[2] * b[1], a[2] * b[0] - a[0] * b[2], a[0] * b[1] - a[1] * b[0], 0);
}

inline Vector toPoint(Vector vector) {
    return Vector(vector[0], vector[1], vector[2], 1);
}

class IntersectionInfo {
public:
    real distance;
    Vector normal, color;
    Point localPoint, point;
    int state;
    IntersectionInfo() {distance = +1e20; }
    IntersectionInfo(real distance, Vector normal, Point localPoint, int state, Vector color = Vector(-1, -1, -1, 0)) :
        distance(distance), normal(normal), localPoint(localPoint), state(state), color(color) {

    }
};

class Line {
public:
    Vector p, v;
    Line() {}
    Line(Vector p, Vector v) : p(p), v(GetNormal(v)) {}
    inline Vector At(const real &t) const {
        return p + t * v;
    }
    Point source() {
        return p;
    }
    inline Vector to_vector() const {
        return v;
    }
};

inline Vector Normalize(Vector vector) {
    return GetNormal(vector);
}

typedef Line Ray;

class Shape {
public:
    virtual Vector GetNormalAt(const Point&) = 0;
    virtual real GetIntersection(const Ray&) = 0;
    virtual bool TestInside(const Point&) = 0;

};


class Sphere : public Shape {
public:
    Vector GetNormalAt(const Point &p) {
        return toVector(p);
    };
    real GetIntersection(const Ray &line) {
        Vector dist = line.p; dist[3] = 0;
#define MAXXX(d) (d[0] > d[1] && d[0] > d[2] ? d[0] : (d[1] > d[2] ? d[1] : d[2]))
        //if (dist.dot(line.v) > 0 && MAXXX(dist) > 1) return -1;
        Vector tmp = 2 * line.v;
        real A = line.v.dot(line.v), B = (tmp).dot(dist), C = dist.dot(dist) - 1;
        real delta = B * B - 4 * A * C;
        if (delta < 0) {
            if (delta < -eps)
                return -1;
            else
                delta = 0;
        }
        double sdelta = sqrt(delta), ratio = 0.5 / A;
        real ret1 = ratio * (-B - sdelta);
        if (ret1 > eps * 1000) return ret1;
        real ret2 = ratio * (-B + sdelta);
        if (ret2 > eps * 1000) return ret2;
        return -1;
    };
    bool TestInside(const Point &point) {
        return length(point) < 1.0;
    }
};


class Plane : public Shape {

private:
    virtual Vector GetNormalAt(const Point &localPoint) {
        return Vector(0, 0, 1, 0);
    }
    virtual real GetIntersection(const Ray &localRay) {
//        if (sgn(localRay.p[2]) == 0) return 0;
//        if (sgn(localRay.p[2]) * sgn(localRay.v[2]) >= 0) return -1;
//        return -localRay.p[2] / localRay.v[2];
        if (sgn(localRay.p[2] * 10) == 0) return 0;
        if (sgn(localRay.p[2] * 100) * sgn(localRay.v[2] * 100) >= 0) return -1;
        return -localRay.p[2] / localRay.v[2];
    }

    bool TestInside(const Point &point) {
//        cout << point << endl << endl;
        return point.z() < 0;
    }

};

struct Triangle {
    Point points[3], normals[3];
    Vector u, v, normal, normal_x, normal_y;
    Texture *texture;
    Vector colors[3], color_x, color_y;
    void print() {
        cout << "Triangle[";
        for (int i = 0; i < 3; i++) {
            cout << "(" << points[i][0] << "," << points[i][1] << "," << points[i][2] << ")" << " ";
        }
        cout << "]" << endl;
    }
    real GetMaxComponent(int axis) {
        real ret = -FLT_MAX;
        for (int i = 0; i < 3; i++) {
            ret = max(ret, points[i][axis]);
        }
        return ret;
    }

    real GetMinComponent(int axis) {
        real ret = FLT_MAX;
        for (int i = 0; i < 3; i++) {
            ret = min(ret, points[i][axis]);
        }
        return ret;
    }

//    Triangle(Point a, Point b, Point c) {
//        points[0] = a;
//        points[1] = b;
//        points[2] = c;
//        update_normal();
//    }
    Triangle(vector<Point> points, Texture* texture) {
        assert(points.size() == 9U);
        for (int i = 0; i < 3; i++) {
            this->points[i] = points[i];
        }
        for (int i = 0; i < 3; i++) {
            Vector position = points[i + 3];
            this->colors[i] = position;
            this->color_x = this->colors[1] - this->colors[0];
            this->color_y = this->colors[2] - this->colors[0];
        }
        for (int i = 0; i < 3; i++) {
            this->normals[i] = points[i + 6];
        }
        update_normal();
        this->texture = texture;
    }
    void update_normal() {
        u = points[1] - points[0], v = points[2] - points[0];
        normal = GetNormal(cross(u, v));
        normal_x = normals[1] - normals[0], normal_y = normals[2] - normals[0];
//        cout << normal << endl;
    }

    pair<real, real> get_intersection(Ray ray) {
        real dist = normal.dot(ray.p - points[0]);
        real velo = -normal.dot(ray.v);
        // cout << dist << " # " << velo << endl;
        if (sgn(dist) == 0) {
            // printf("BAD!!!!!!!!!!!\n");
            // cout << ray.p << endl;
            // cout << points[0] << endl;
            // cout << points[1] << endl;
            // cout << points[2] << endl;
            // cout << ray.v << endl;
            // cout << normal << endl;
            return make_pair(0.0, dist);
        }
        if (sgn(dist * velo) == 1) {
            return make_pair(dist / velo, dist);
        }
        // throw NoIntersection();
        return make_pair(1e100, 1e100);
    }

    pair<real, real> get_coord(Point p) {
        Vector w = p - points[0];
        real uv = u.dot(v), vv = v.dot(v), wu = w.dot(u), uu = u.dot(u), wv = w.dot(v);
        real dom = uv * uv - uu * vv;
//        cout << dom << endl;
        return make_pair((uv * wv- vv * wu) / dom, (uv * wu - uu * wv) / dom);
    }

    int test_intersection(const Ray &ray, IntersectionInfo &info) {
//        assert(false);
//        cout << "TESTING" << endl;
        real t, dist;
        //try {
            pair<real, real> result = get_intersection(ray);
            t = result.first;
            dist = result.second;
       if (t >= 0.9e100)
            return -1;//throw NoIntersection();
       //cout << t << endl;
        //}
        //catch(int) {
        //    throw NoIntersection();
        //}
        Point p = ray.At(t);
        pair<real, real> coord = get_coord(p);
        real x = coord.first, y = coord.second;
//        cout << x << ',' << y << endl;
        if (sgn(x) < 0 || sgn(y) < 0 || sgn(x + y - 1) > 0) {
//            cout << "not hit" << endl;
           // throw NoIntersection();
            return -1;
        }
//        if (x < 0) {
//            cout << "not hit" << endl;
//            throw NoIntersection();
//        }
//        cout << "hit" << endl;
//        cout << normal << endl;
//        cout << normal_y << endl;

        Vector normal;
        if (smooth_normal)
            normal = GetNormal(normals[0] + x * normal_x + y * normal_y);
        else
            normal = this->normal;
        Vector color;
        //        assert(texture == NULL);
        if (texture) {
            Vector color_position;
            color_position = this->colors[0] + this->color_x * x + this->color_y * y;
            color = texture->GetColorAt(color_position[0], color_position[1]);
            // cout << color << endl << endl;
        } else {
            color = Vector(-1, -1, -1, 0);
        }
//        printf("%f %f %f\n", color[0], color[1], color[2]);
//        cout << normal << endl;
        if (dist < 0) normal = -normal;
        info = IntersectionInfo(t, normal, p, dist > 0 ? EXTERNAL : INTERNAL, color);
        return 0;
    }
};


#endif
