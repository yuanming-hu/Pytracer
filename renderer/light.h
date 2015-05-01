#ifndef LIGHT_H
#define LIGHT_H

#include "geometry.h"


class LightSource {
public:
    Point position;
    Vector color;
    LightSource(Point position, Vector color) {
        this->position = position;
        this->color = color;
    }

    Point GetPosition() {
        return this->position;
    }

    Vector GetColor() {
        return this->color;
    }

};

#endif