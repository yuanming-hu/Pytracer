#ifndef KDTREE_H
#define KDTREE_H
#include "geometry.h"


class KDTree {
    public:
        int height;
        double bounds[2][1000010][3][2];

        struct KDNode {
            vector<Triangle *> triangles;
            Triangle *triangle;
            KDNode *child[2];
            real bound[3][2];
            int size;
            KDNode() {
                child[0] = child[1] = NULL;
                triangle = NULL;
            }

             real Intersect(Ray ray) {
                 if (bound[0][0] <= ray.p[0] && ray.p[0] <= bound[0][1] &&
                         bound[1][0] <= ray.p[1] && ray.p[1] <= bound[1][1] &&
                         bound[2][0] <= ray.p[2] && ray.p[2] <= bound[2][1])
                     return 0;
                 if (-eps < ray.v[0] && ray.v[0] < eps) ray.v[0] = eps * (ray.v[0] < 0 ? -1 : 1);
                 if (-eps < ray.v[1] && ray.v[1] < eps) ray.v[1] = eps * (ray.v[1] < 0 ? -1 : 1);
                 if (-eps < ray.v[2] && ray.v[2] < eps) ray.v[2] = eps * (ray.v[2] < 0 ? -1 : 1);
 
 #define CALC(a) double t##a = min((bound[a][0] - ray.p[a]) / ray.v[a], (bound[a][1] - ray.p[a]) / ray.v[a]);
 #define CALC_1(a) double q##a = max((bound[a][0] - ray.p[a]) / ray.v[a], (bound[a][1] - ray.p[a]) / ray.v[a]);
              //CALC(0);
                //  CALC(1);
                 // CALC(2);
                  //CALC_1(0);
                  //CALC_1(1);
                  //CALC_1(2);
 
           //double D = max(max(t0, t1), t2);
           //double P = min(min(q0, q1), q2);
          // if (P <= D) return D;
          // return -1;
                 real dist = -1;
              //   for (int k = 0; k < 3; k++) {
//                      for (int l = 0; l < 2; l++) {
//                          //if (sgn(ray.v[k]) != 0) {
//                              real D = (bound[k][l] - ray.p[k]) / ray.v[k];
//                              if (D <= eps || (dist != -1 && D >= dist)) continue;
//                              Point p = ray.At(D);
//                              //bool flg = true;
//                              for (int i = 0; i < 3; i++) {
//                                  if (i == k) continue;
//                                  if (bound[i][0] < p[i] && p[i] < bound[i][1]) continue;
//                               //   flg = false;
//                               //   break;
//                                  goto eee;
//                              }
//                             // if (flg) {
//                                  if (dist == -1 || D < dist) {
//                                      dist = D;
//                                  }
//                             // }
//                          //} else {
//                              //                        return 0;
//                         // }
//                         eee:;
//                    }
//                }
// 
real D;
Point p;

#define CHECK(k, l)\
D = (bound[k][l] - ray.p[k]) / ray.v[k]; \
if (!(D <= eps || (dist != -1 && D >= dist))) { \
	p = ray.p + ray.v * D; \
	if ((bound[(k + 1) % 3][0] < p[(k + 1) % 3] && p[(k + 1) % 3] < bound[(k + 1) % 3][1] &&  \
	bound[(k + 2) % 3][0] < p[(k + 2) % 3] && p[(k + 2) % 3] < bound[(k + 2) % 3][1])) \
		dist = D;	 \
} 


CHECK(0, 0);
CHECK(0, 1);
CHECK(1, 0);
CHECK(1, 1);
CHECK(2, 0);
CHECK(2, 1);

               //cout << D << " " << P << " " << " " << dist << endl;;
               //double dist2 = P >= D ? -1 : D;
               //assert(sgn((dist - dist2) / 100) == 0);
               return dist;
            }
//             real Intersect(Ray ray) {
//                 if (bound[0][0] <= ray.p[0] && ray.p[0] <= bound[0][1] &&
//                         bound[1][0] <= ray.p[1] && ray.p[1] <= bound[1][1] &&
//                         bound[2][0] <= ray.p[2] && ray.p[2] <= bound[2][1])
//                     return 0;
//                 if (-eps < ray.v[0] && ray.v[0] < eps) ray.v[0] = eps * (ray.v[0] < 0 ? -1 : 1);
//                 if (-eps < ray.v[1] && ray.v[1] < eps) ray.v[1] = eps * (ray.v[1] < 0 ? -1 : 1);
//                 if (-eps < ray.v[2] && ray.v[2] < eps) ray.v[2] = eps * (ray.v[2] < 0 ? -1 : 1);
// 
// #define CALC(a) double t##a = min((bound[a][0] - ray.p[a]) / ray.v[a], (bound[a][1] - ray.p[a]) / ray.v[a]);
//              CALC(0);
//                  CALC(1);
//                  CALC(2);
// 
//           double D = max(max(t0, t1), t2);
//           double P = min(min(t0, t1), t2);
//           if (P <= D) return D;
//           return -1;
// 
//              Point p = ray.p + ray.v * (D + 1 * eps);
// 
// #define EPS (5 * eps)
//              cout << p << endl;
//              printf("%lf %lf\n%lf %lf\n%lf %lf\n", bound[0][0], bound[0][1], bound[1][0], bound[1][1], bound[2][0], bound[2][1]);
//                 if (bound[0][0] - EPS <= p[0] && p[0] <= bound[0][1] + EPS&&
//                         bound[1][0] - EPS <= p[1] && p[1] <= bound[1][1] + EPS &&
//                         bound[2][0] - EPS <= p[2] && p[2] <= bound[2][1] + EPS)
//                     return D;
// 
//                 return -1;
//             }
// 

            void TestIntersection(const Ray &ray, IntersectionInfo &info) {
                if (true) {
                    real D = Intersect(ray);
                    if (D == -1) return;
                    if (info.distance != -1 && D >= info.distance) return;
                }
                if (child[0])
                    child[0]->TestIntersection(ray, info);
                if (child[1])
                    child[1]->TestIntersection(ray, info);
                if (triangle) {
                    //try {
                    IntersectionInfo tmp;
                    int ret = triangle->test_intersection(ray, tmp);
                    if (ret != -1 && (info.distance == -1 || tmp.distance < info.distance)) {
                        info = tmp;
                        //                    cout << tmp.normal << endl;
                    }
                    //} catch(NoIntersection) {

                    //}

                }
            }
        };

        KDNode *Build(vector<Triangle *> triangles, int depth = 0) {
            height = max(height, depth + 1);
            if (triangles.size() == 0) {
                return NULL;
            }
            KDNode *node = new KDNode();

            node->size = triangles.size();
            int axis = depth % 3;
            //        vector<real> values;

            for (int k = 0; k < 3; k++) {
                node->bound[k][0] = FLT_MAX;
                node->bound[k][1] = -FLT_MAX;
            }

            for (auto tri : triangles) {
                for (int k = 0; k < 3; k++) {
                    node->bound[k][0] = min(node->bound[k][0], tri->GetMinComponent(k) - 0 * eps);
                    node->bound[k][1] = max(node->bound[k][1], tri->GetMaxComponent(k)+ 0 * eps);
                }
                //            values.push_back(tri->GetMaxComponent(axis));
            }


            sort(triangles.begin(), triangles.end(),
                    [&](Triangle *a, Triangle *b) {
                    return a->GetMaxComponent(axis) < b->GetMaxComponent(axis);
                    }
                );
            //        real slice = values[values.size() / 2];
            //        for (auto &tri : triangles) {
            //            if (tri->GetMaxComponent(axis) + (random_real() - 0.5) * eps <= slice) {
            //                left_triangles.push_back(tri);
            //            } else {
            //                right_triangles.push_back(tri);
            //            }
            //        }



            //        for (int k = 0; k < 3; k++) {
            //            printf("%.5lf %.5lf\n", node->bound[k][0], node->bound[k][1]);
            //        }
            //        printf("\n");
            //
            int n = triangles.size();
            //        printf("%d\n", n);
            for (int i = 0; i < 3; i++) {
                bounds[0][0][i][0] = +FLT_MAX;
                bounds[1][n][i][0] = +FLT_MAX;
                //        } else {
                bounds[0][0][i][1] = -FLT_MAX;
                bounds[1][n][i][1] = -FLT_MAX;
        }
        for (int i = 1; i <= n; i++) {
            for (int k = 0; k < 3; k++) {
                bounds[0][i][k][0] = min(bounds[0][i - 1][k][0], triangles[i - 1]->GetMinComponent(k));
                bounds[0][i][k][1] = max(bounds[0][i - 1][k][1], triangles[i - 1]->GetMaxComponent(k));
            }
        }
        for (int i = n - 1; i >= 0; i--) {
            for (int k = 0; k < 3; k++) {
                bounds[1][i][k][0] = min(bounds[1][i + 1][k][0], triangles[i]->GetMinComponent(k));
                bounds[1][i][k][1] = max(bounds[1][i + 1][k][1], triangles[i]->GetMaxComponent(k));
            }
        }

        //        printf("bounds calculated.\n");

        double minimum_surface_area;
        int slice_point = -1;
        for (int i = 1; i < n; i++) {
            //            printf("%d\n", i);
            double current_surface_area = 0;
            double sa[2] = {0, 0};
            for (int t = 0; t < 2; t++) {
                double length[3];
                for (int k = 0; k < 3; k++) {
                    length[k] = bounds[t][i][k][1] - bounds[t][i][k][0];
                }
                sa[t] += length[0] * length[1] + length[1] * length[2] + length[0] * length[2];
            }
            current_surface_area = sa[0] * i + sa[1] * (n - i);
            if (slice_point == -1 || current_surface_area < minimum_surface_area) {
                minimum_surface_area = current_surface_area;
                slice_point = i;
            }
            //            printf("%f ", current_surface_area);
        }
        //        printf("\n");
        //        printf("slice %d\n", slice_point);

        if (triangles.size() > 1U) {
            vector<Triangle *> left_triangles(triangles.begin(), triangles.begin() + slice_point),
                right_triangles(triangles.begin() + slice_point, triangles.end());
            //            printf("left %d right %d\n", (int)left_triangles.size(), (int)right_triangles.size());
            node->child[0] = Build(left_triangles, depth + 1);
            node->child[1] = Build(right_triangles, depth + 1);
        } else {
            //            printf("Given.\n");
            node->triangle = triangles[0];
        }
        return node;
        }
        KDNode *root;

        KDTree(vector<Triangle *> triangles) {
            assert(triangles.size() <= 1000000U);
            double time = clock();
            root = Build(triangles);
            printf("%d triangles, height %d(optimal %.2f). Time elapsed %.3f\n", (int)triangles.size(), height, log((double)triangles.size()), clock() - time);
        }

        IntersectionInfo TestIntersection(Ray ray) {
            IntersectionInfo result(-1, Vector(0, 0, 0, 0), Point(0, 0, 0, 1), MISS);
            root->TestIntersection(ray, result);
            // cout << result.normal << endl;
            // cout << result.point << endl;
            // cout << result.distance << endl;
            // cout << endl;
            return result;
        }
};

#endif
