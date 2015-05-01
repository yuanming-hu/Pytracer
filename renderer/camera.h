#ifndef CAMERA_H
#define CAMERA_H

#include "constants.h"

typedef Vector4d Point, Vector;

class Camera {
public:
    real viewPortSize;
    Point center;
    Vector front, up, back, right;
    Point focus;
    Vector2d sample_points[1000];
    int fixed_sample;
    real apertureRadius = 0.0;
    real ratio;
    Camera() {
        ratio = 1.0;
        viewPortSize = 10.0;
        center = Vector(0, 0, 0, 1);
        front = Vector(0, 0, -1, 0);
        up = Vector(0, 1, 0, 0);
        back = Vector(0, 0, 1, 0);
        right = Vector(1, 0, 0, 0);
        focus = Point(0, 0, 0, 1);
        fixed_sample = 1;
        for (int i = 0; i < 1000; i++) {
            sample_points[i] = random_unit_point();
        }

    }
    Vector get_local_vector(double x, double y, double z) {
        return x * right + y * up + z * back;
    }

    Vector get_local_vector(Vector vec) {
        return vec[0] * right + vec[1] * up + vec[2] * back;
    }
    Point screen_to_world(Vector2d sp) {
        double x = sp[0], y = sp[1];
        Point p = Point((x - screenWidth / 2.0f) / screenWidth * 2 * viewPortSize, (y - screenHeight / 2.0f) / screenWidth * 2 * viewPortSize, 0, 1);
        p = get_local_vector(p) + center;
        return p;
    }
    Ray Raycast(real x, real y, int sample_count = 0) {
        Point p = screen_to_world(Vector2d(x, y));
        Point eyeLocation = center + back * viewPortSize * ratio;
        Point endPoint = p;
        Vector v = GetNormal(eyeLocation - p);
        endPoint = endPoint + (focus - endPoint).dot(front) / (front.dot(v)) * v;
        Vector2d noise;
        if (! fixed_sample)
            noise = random_unit_point();
        else
            noise = sample_points[sample_count];
        Vector2d delta = noise * apertureRadius;
        Point startPoint = eyeLocation + get_local_vector(delta[0], delta[1], 0);
        Ray ray = Ray(startPoint, GetNormal(endPoint - startPoint));
        return ray;
    }

    void move(Vector vec) {
        center += get_local_vector(vec);
    }

    void rotate(Vector axis, double angle) {
        AngleAxis rot = AngleAxis(angle, toVector3(get_local_vector(axis)));
        Matrix matrix = (Translation(Vector3d(0, 0, 0)) * rot).matrix().inverse();
        up = matrix * up;
        back = matrix * back;
        update_basis();

    }
    void update_basis() {
        right = up.cross3(back);
        front = -back;
    }
    void set_up_and_back(Vector up, Vector back) {
        this->up = up;
        this->back = back;
//        printf("up & back\n");a

        update_basis();
    }


};

#endif
