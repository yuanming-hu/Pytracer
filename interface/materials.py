__author__ = 'Iterator'

from tracer import ray_tracer

class Materials:
    def __init__(self):
        pass
    sun = ray_tracer.create_material(
        emit=5
    )

    strong_sun = ray_tracer.create_material(
        emit=50,
    )


    sun_weak = ray_tracer.create_material(
        emit=(0.5, 0.3, 0.34),
        color=(0.7, 0.4, 0.6),
        reflection=0.3,
        diffuse=0.6,
    )


    picture = ray_tracer.create_material(
        diffuse=0.6,
        reflection=0.2,
        reflection_noise=0.1
    )

    sharp_metal = ray_tracer.create_material(
        diffuse=0.2,
        reflection=1.0,
    )

    reflective_picture = ray_tracer.create_material(
        diffuse=0.6,
        reflection=0.7,
    )


    mirror_weak = ray_tracer.create_material(
        diffuse=0.1,
        reflection=0.7,
        reflection_noise=0.1
    )


    cloth = ray_tracer.create_material(
        diffuse=1.0,
        reflection=0.4,
        reflection_noise=0.1
    )


    wall = ray_tracer.create_material(
        color=(0.75, 0.75, 0.75),
        diffuse=0.8
    )

    shiny_wall = ray_tracer.create_material(
        color=(0.75, 0.75, 0.75),
        diffuse=0.8,
        emit=0.1,
    )


    table = ray_tracer.create_material(
        color=(0.3, 0.4, 0.8),
        diffuse=0.5
    )

    pink = ray_tracer.create_material(
        color=(1.0, 0.5, 0.5),
        reflection=0.0,
        diffuse=1.0
    )

    yello = ray_tracer.create_material(
        color=(1.0, 0.8, 0.4),
        reflection=0.1,
        specular=0.0,
        diffuse=0.9
    )


    gold = ray_tracer.create_material(
        color=(1.0, 0.8, 0.4),
        reflection=1.0,
        reflection_noise=0.04,
        diffuse=0.3
    )


    red = ray_tracer.create_material(
        color=(1.0, 0.3, 0.2),
        emit=(0.2, 0.1, 0),
        reflection=0.2,
        specular=0.0,
        diffuse=0.7
    )


    blue = ray_tracer.create_material(
        color=(0.2, 0.3, 1.0),
        reflection=0.3,
        reflection_noise=0.01,
        specular=0.3,
        diffuse=0.8,
    )


    green = ray_tracer.create_material(
        color=(0.3, 1.0, 0.3),
        emit=0.05,
        reflection=0.6,
        specular=0.0,
        diffuse=0.9
    )

    glass = ray_tracer.create_material(
        refraction=1.0,
        density=1.5
    )


    ice = ray_tracer.create_material(
        refraction=1.1,
        density=1.3
    )


    blue_ice = ray_tracer.create_material(
        refraction=1,
        density=1.3,
        decay=0.0,
        internal_color=(0.1, 0.3, 1)
    )

    red_ice = ray_tracer.create_material(
        refraction=1.1,
        density=1.3,
        diffuse=0.5,
        decay=1,
        reflection=1.0,
        color=(0.7, 1.0, 1.0),
        internal_color=(1, 0, 0)
    )


    brick = ray_tracer.create_material(
        refraction=1.2,
        density=1.1,
        color=(1.0, 1.0, 1.0),
        internal_color=(1, 1, 1)
    )



    china = ray_tracer.create_material(
        color=(0.9, 1.0, 0.9),
        reflection=0.7,
        diffuse=0.8,
        reflection_noise=0.1
    )


    silver = ray_tracer.create_material(
        color=(1, 1, 1),
        reflection=1.0,
        reflection_noise=0.02
    )
