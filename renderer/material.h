#ifndef MATERIAL_H
#define MATERIAL_H

#include "constants.h"
#include "geometry.h"
#include "texture.h"

class Material {
public:
    Vector color, internal_color;
    Vector emit;
    real reflection, specular, density, refraction, diffuse, reflection_noise, decay;

    virtual Vector GetColorAt(Vector Point) {
        return color;
    }

    Vector GetColor() {
        return color;
    }

    real GetReflection() {
        return reflection;
    }

    real GetSpecular() {
        return specular;
    }

    real GetRefraction() {
        return this->refraction;
    }


    real GetDiffuse() {
        return this->diffuse;
    }

    Material() {}
    Material(real reflection, real reflection_noise, real refraction, real density, Vector color, real specular, real diffuse = 0, Vector emit = Vector(0, 0, 0, 0), real decay = 0, Vector internal_color = Vector(0, 0, 0, 0)) : color(color), refraction(refraction), density(density), reflection(reflection), reflection_noise(reflection_noise), specular(specular), diffuse(diffuse), emit(emit), decay(decay), internal_color(internal_color) {
        reflection_noise = 0.1;
    }
};

class TextureMaterial : public Material {
public:
    Texture texture;
    real scale;
    TextureMaterial(real reflection, real refraction, Vector color, real specular, real diffuse = 0, real scale = 1.0, const char *filename = NULL) {
        texture = Texture(filename);
        this->reflection = reflection;
        this->refraction = refraction;
        this->diffuse = diffuse;
        this->specular = specular;
        this->scale = scale;
    }
    Vector GetColorAt(Vector point) {
        real x = point[0], y = point[1] / texture.ratio;
        x /= scale;
        y /= scale;
        x = x - floor(x);
        y = y - floor(y);
        return texture.GetColorAt(x, y);
    }
};

#endif
