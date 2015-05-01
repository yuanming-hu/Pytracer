#ifndef CONSTANTS_H
#define CONSTANTS_H
#include <cassert>
#include <cstdlib>
#include <iostream>
#include <cmath>
#include <cstdlib>
#include <cstdio>
#include <iostream>
#include <unistd.h>
#include <cstring>
#include <vector>
#include <thread>
#include <Eigen/Dense>
#include <Eigen/LU>
#include <Eigen/Geometry>

#include "utilities.h"

#define real myRealNumber
typedef double real;
const real eps = 1e-7;
extern int screenWidth, screenHeight;


typedef Eigen::Matrix<real, 4, 1> Vector;
typedef Eigen::Matrix<real, 3, 1> Vector3;
typedef Eigen::Matrix<real, 4, 4> Matrix;
typedef Eigen::Translation<real, 3> Translation;
typedef Eigen::Transform<real, 3, Eigen::TransformTraits::Affine> Transform;
typedef Eigen::AngleAxis<real> AngleAxis;
typedef Eigen::Vector4d Point;
using Eigen::Vector3f;
using Eigen::Vector3d;

using namespace std;

inline real clamp(real a, real L, real R) {
    return max(min(a, R), L);
}

inline void sleep(int millisec) {
    usleep(millisec * 1000);
}

inline real randReal() {
	return rand() * 1.0 / (1 << 31);
}

inline int sgn(real a) {
	if (a < -eps) return -1;
	if (a > eps) return 1;
	return 0;
}

#endif

