__author__ = 'Iterator'


from tracer import ray_tracer, set_ratio
import tracer
from math import *
import math
import time
import colorsys
from materials import Materials
from mesh_reader import MeshObjReader
from ozrfhq import CvVideo
from tracer import is_mac

mesh = 0



def add_buddha():
    global mesh
    mesh = ray_tracer.create_mesh(filename='meshes/Buddha.obj',
                                  position=(0, 0, 0),
                                  radius=8,
                                  color=(1, 1, 1),
                                  reflection=0.5,
                                  refraction=0.0,
                                  specular=0.0,
                                  diffuse=0.5,
                                  rotation=0.0)

def add_house():
    global mesh
    mesh = ray_tracer.create_mesh(filename='meshes/House01/House01.obj',
                                  position=(-7, -5, 0),
                                  radius=0.4,
                                  color=(1, 1, 1),
                                  reflection=0.5,
                                  refraction=0.0,
                                  specular=0.0,
                                  diffuse=0.5,
                                  rotation=0.0)
    ray_tracer.rotate(mesh, (0, 1, 0), pi / 4.5)

def add_peri():
    global mesh
    mesh = ray_tracer.create_mesh(filename='meshes/peri/peri.obj',
                                  position=(-4, -7, 0),
                                  radius=0.08,
                                  color=(1, 1, 1),
                                  reflection=0.0,
                                  refraction=0.0,
                                  specular=0.0,
                                  diffuse=0.7,
                                  rotation=0.0)

def add_peri_head():
    global mesh
    mesh = ray_tracer.create_mesh(filename='meshes/peri/peri.obj',
                                  position=(-17, -26, 10),
                                  radius=0.15,
                                  color=(1, 1, 1),
                                  reflection=0.0,
                                  refraction=0.0,
                                  specular=0.0,
                                  diffuse=0.7,
                                  rotation=0.0)


def add_girl():
    global mesh
    mesh = ray_tracer.create_mesh(filename='meshes/Girl/girl.obj',
                                  position=(0, -5, 5),
                                  radius=2,
                                  color=(1, 1, 1),
                                  reflection=0.5,
                                  refraction=0.0,
                                  specular=0.0,
                                  diffuse=0.5,
                                  rotation=0.0)
    ray_tracer.rotate(mesh, (-1, 0, 0), pi / 2)



def add_tiny_house():
    global mesh
    mesh = ray_tracer.create_mesh(filename='meshes/2l9281qs868w-Model/OBJ/FarmhouseOBJ.obj',
                                  position=(0, -10, -20),
                                  radius=0.5,
                                  color=(1, 1, 1),
                                  reflection=0.0,
                                  refraction=0.0,
                                  specular=0.0,
                                  diffuse=0.9,
                                  rotation=0.0)
    ray_tracer.rotate(mesh, (0, 1, 0), 0.4)

def add_castle():
    global mesh
    mesh = ray_tracer.create_mesh(filename='meshes/castle/castle.obj',
                                  position=(0, 0, -20),
                                  radius=0.05,
                                  color=(1, 1, 1),
                                  reflection=0.0,
                                  refraction=0.0,
                                  specular=0.0,
                                  diffuse=0.9,
                                  rotation=0.0)
    ray_tracer.rotate(mesh, (0, 1, 0), 0.4)



def add_room():
    shiny_material = ray_tracer.create_material(
        emit=5,
    )
    very_shiny_material = ray_tracer.create_material(
        emit=150,
    )

    wall_material_1 = ray_tracer.create_material(
        color=(0.75, 1.0, 1.0),
        diffuse=0.9
    )


    wall_material_2 = ray_tracer.create_material(
        color=(0.75, 1.0, 0.2),
        diffuse=0.9
    )

    wall_material_3 = ray_tracer.create_material(
        color=(0.75, 0.4, 1.0),
        diffuse=0.9
    )


    wall_material_4 = ray_tracer.create_material(
        color=(0.75, 1.0, 0.6),
        diffuse=0.9
    )
    wall_material_5 = ray_tracer.create_material(
        color=(0.75, 1.0, 0.75),
        # emit=1,
        diffuse=0.9,
        # reflection=1
    )


    normal_material = ray_tracer.create_material(
        color=(1, 0.6, 0.6),
        reflection=0.5,
        diffuse=0.4
    )


    silver = ray_tracer.create_material(
        color=(1, 1, 1),
        reflection=0.9
    )


    sphere = ray_tracer.create_sphere()

    ray_tracer.create_object(sphere, shiny_material, (0, 20, -10), 5)


    # ray_tracer.create_object(sphere, shiny_material, (20, 20, 40), 7)
    # ray_tracer.create_object(sphere, wall_material_5, (0, 0, 0), 7)

    ray_tracer.create_object(sphere, very_shiny_material, (20, 0, -10), 1)

#     moving = ray_tracer.create_object(sphere, normal_material, (-14, 0, 0), (3, 3, 3))
#     ray_tracer.set_velocity(moving, (3, 3, 0))
#     ray_tracer.create_object(sphere, glass, (10, -15, 0), 5)
#     ray_tracer.create_object(sphere, silver, (-10, -14, 0), 6)


    plane = ray_tracer.create_plane()

    ray_tracer.create_object(plane, wall_material_1, (0, 0, -20), (1, 1, 1), (0, 0, 1))
    # ray_tracer.create_object(plane, wall_material_2, (20, 0, 0), (1, 1, 1), (-1, 0, 0))
    # ray_tracer.create_object(plane, wall_material_3, (-20, 0, 0), (1, 1, 1), (1, 0, 0))
    ray_tracer.create_object(plane, wall_material_4, (0, 20, 0), (1, 1, 1), (0, -1, 0))
    ray_tracer.create_object(plane, wall_material_5, (0, -20, 0), (1, 1, 1), (0, 1, 0))


    ray_tracer.c_color_gamma = 1.0 / 2.5

    # mesh = ray_tracer.create_mesh(filename='/Users/Iterator/pytracer/meshes/Espresso_Cup.obj')
    #meshes/2l9281qs868w-Model/OBJ/FarmhouseOBJ.obj
    # ray_tracer.create_object(mesh, glass, (0, -20, 0), 1)
    # mesh = ray_tracer.create_mesh(filename='meshes/peri/peri.obj')
    # ray_tracer.create_object(mesh, wall_material_5, (0, -10, 0), 0.1)
    # mesh = ray_tracer.create_mesh(filename='meshes/bunny.fine.obj')
    # ray_tracer.create_object(mesh, wall_material_5, (0, -20, -20), 100)
    # mesh = ray_tracer.create_mesh(filename='meshes/bunny.fine.obj')
    # ray_tracer.create_object(mesh, silver, (0, -10, -10), 1)
    # mesh = ray_tracer.create_mesh(filename='meshes/Espresso_Cup.obj')
    # ray_tracer.create_object(mesh, normal_material, (0, -20, -10), 2)
    # mesh = ray_tracer.create_mesh(filename='meshes/bunny.obj')
    # ray_tracer.create_object(mesh, glass, (0, -20, 0), 90)

    gold = ray_tracer.create_material(
        color=(1.0, 0.8, 0.4),
        emit=(0, 0, 0),
        reflection=0.7,
        specular=0.0,
        diffuse=0.9
    )


    # mesh = ray_tracer.create_mesh(filename='/Users/Iterator/pytracer/meshes/fixed.perfect.dragon.100K.0.07.obj')
    # ray_tracer.create_object(mesh, gold, (0, 0, 0), 10)


    # mesh = ray_tracer.create_mesh(filename='meshes/spoon/spoon.obj')
    # spoon = ray_tracer.create_object(mesh, glass, (0, -20, 0), .2)
    # ray_tracer.rotate(spoon, (0, 1, 0), 0.4)

    # mesh = ray_tracer.create_mesh(filename='meshes/sphere.obj')
    # spoon = ray_tracer.create_object(mesh, glass, (0, -15, 0), 5)
    # print mesh

    ray_tracer.c_apertureRadius = 0.3
    ray_tracer.c_focus = (0, 0, 0)


def add_spheres_2():
    shiny_material = ray_tracer.create_material(
        emit=2,
    )

    wall_material = ray_tracer.create_material(
        color=(0.75, 0.75, 0.75),
        emit=0.0,
        reflection=0.1,
        diffuse=1.0
    )

    pink = ray_tracer.create_material(
        color=(1.0, 0.5, 0.5),
        reflection=0.5,
        specular=0.0,
        diffuse=1.5
    )

    yello = ray_tracer.create_material(
        color=(1.0, 0.8, 0.4),
        reflection=0.1,
        specular=0.0,
        diffuse=0.9
    )


    bright_yello = ray_tracer.create_material(
        color=(1.0, 0.8, 0.4),
        reflection=0.7,
        specular=0.0,
        diffuse=0.9
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




    sphere = ray_tracer.create_sphere()

    #emit 0.1!
    # ray_tracer.create_object(sphere, shiny_material, (600, 600, -10), (200, 0.1, 200))
    ray_tracer.create_object(sphere, shiny_material, (-200, 200, -10), (200, 200, 200))
    # ray_tracer.create_object(sphere, shiny_material, (0, 200, 0), (200, 200, 200))

    ray_tracer.create_object(sphere, shiny_material, (5, -10, 38), 1.6)


    ray_tracer.create_object(sphere, pink, (-24, -5, 0), 5)
    ray_tracer.create_object(sphere, yello, (20, -5, -10), (5, 16, 5))
    ray_tracer.create_object(sphere, blue, (0, 0, 30), 7)
    ray_tracer.create_object(sphere, bright_yello, (10, -8, 30), 2)
    ray_tracer.create_object(sphere, green, (-6, -5, 50), 4)
    ray_tracer.create_object(sphere, yello, (10, -7, 45), 3)



    plane = ray_tracer.create_plane()

    ray_tracer.create_object(plane, wall_material, (0, -10, 0), (1, 1, 1), (0, 1, 0))
    ray_tracer.create_object(plane, wall_material, (0, 0, -100), (1, 1, 1), (0, 0, 1))

    ray_tracer.rotate_view_port((1, 0, 0), 0.1)
    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 0.6
    ray_tracer.c_focus = (0, 0, 30)

    ray_tracer.c_show_variance = 0


def show_materials():



    sphere = ray_tracer.create_sphere()

    ray_tracer.create_object(sphere, Materials.sun, (-200, 200, -10), (200, 200, 200))



    plane = ray_tracer.create_plane()

    ray_tracer.create_object(plane, Materials.wall, (0, -10, 0), (1, 1, 1), (0, 1, 0))
    ray_tracer.create_object(plane, Materials.wall, (0, 0, -100), (1, 1, 1), (0, 0, 1))

    ray_tracer.rotate_view_port((1, 0, 0), 0.0)
    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 0.0
    ray_tracer.c_focus = (0, 0, 0)

    ray_tracer.c_show_variance = 0

    counter = 0
    for material_name in Materials.__dict__:
        if material_name.startswith('__'):
            continue
        # print Materials.__dict__[material_name]
        ray_tracer.create_object(sphere, Materials.__dict__[material_name], (5.5 * (counter - 3.3), 0, 0), 2.4)
        counter += 1
        print counter, material_name


def init():
    write_obj()
    ray_tracer.c_screenWidth, ray_tracer.c_screenHeight = tracer.screen_width, tracer.screen_height
    ray_tracer.c_maxDepth = 4
    ray_tracer.c_numThreads = 8
    ray_tracer.c_ambient_strength = 0.0
    ray_tracer.c_specular_index = 50
    ray_tracer.c_super_sample_threshold = 0.0
    ray_tracer.c_smooth_normal = 1
    ray_tracer.c_fixed_sample = 0

    ray_tracer.initialize()

    ray_tracer.c_viewPortRatio = 2.5
    ray_tracer.move_view_port((0, 0, 40))


def render(sample_rate, show_mat=True, callback=None):
    t = time.time()
    ray_tracer.render(sample_rate, show_mat)

    print 'Render elapsed', time.time() - t
    if callback:
        callback()





sun = 0

def add_table():
    sphere = ray_tracer.create_sphere()
    global sun
    sun = ray_tracer.create_object(sphere, Materials.sun, (-300, 200, -100), 100)

    ray_tracer.create_square_with_picture('sky.jpg', Materials.picture, (0, 400, 0), 3000, (0, -1, 0))
    table = ray_tracer.create_square_with_picture('table2.jpg', Materials.cloth, (-20, -10, -20), 150, (0, 1, 0))
    ray_tracer.move(table, (40, 0, -5))

    mesh = ray_tracer.create_mesh(filename='meshes/Espresso_Cup.obj', compress=1)
    ray_tracer.create_object(mesh, Materials.china, (0, -10, 0), 2.3)

    mesh = ray_tracer.create_mesh(filename='meshes/spoon/spoon.obj', compress=1)
    spoon = ray_tracer.create_object(mesh, Materials.ice, (10, -10.2, 20), .15)
    ray_tracer.rotate(spoon, (0, 0, 1), 0.04)
    ray_tracer.rotate(spoon, (0, 1, 0), 0.2)

    ray_tracer.move(spoon, (1, 0, 0))


    ray_tracer.rotate_view_port((0, 1, 0), 0.5)
    ray_tracer.rotate_view_port((1, 0, 0), 0.3)
    ray_tracer.move_view_port((-11, 0, 0))

    ray_tracer.move_view_port((0, 4, 0))

    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 2.5
    ray_tracer.c_focus = (0, -10, 0)

    ray_tracer.c_viewPortRatio = 7.5
    ray_tracer.move_view_port((-3, 1, 100))
    # sphere = ray_tracer.create_sphere()
    # global sun
    # sun = ray_tracer.create_object(sphere, Materials.sun, (0, 0, 0), 1)


def add_mesh_table():
    sphere = ray_tracer.create_sphere()
    ray_tracer.create_object(sphere, Materials.sun, (-50, 100, -100), 55)

    plane = ray_tracer.create_plane()
    ray_tracer.create_object(plane, Materials.wall, (-1000, 0, 0), 1, (1, 0, 0))
    ray_tracer.create_object(plane, Materials.wall, (1000, 0, 0), 1, (-1, 0, 0))
    ray_tracer.create_object(plane, Materials.wall, (0, 0, -1000), 1, (0, 0, 1))
    # ray_tracer.create_object(plane, Materials.wall, (0, 0, 4000000), 1, (0, 0, -1))

    ray_tracer.create_square_with_picture('sky.jpg', Materials.picture, (0, 400, 0), 3000, (0, -1, 0))
    table = ray_tracer.create_square_with_picture('sea.jpg', Materials.cloth, (20, -10, -20), 150, (0, 1, 0))
    ray_tracer.set_velocity(table, (10, 0, 0))

    ray_tracer.move(table, (-5, 0, -5))
    import random
    for i in range(0):
        # ball = ray_tracer.create_object(sphere, Materials.china, (6, 1 + 2 * random.random(), 6 + 2 * random.random()),
        #                                 1 * (1.0 + random.random()))
        ball = ray_tracer.create_object(sphere, Materials.silver, (6 + 30 * random.random(), 1 + 10 * random.random(), 4 + 30 * random.random()),
                                        0.5 * (1.0 + random.random()))

        ray_tracer.set_velocity(ball, (5, 0, 0))
    mesh = ray_tracer.create_mesh(filename='meshes/fixed.perfect.dragon.100K.0.07.obj', compress=1)
    dragon = ray_tracer.create_object(mesh, Materials.red_ice, (6, 0, 6), 14)
# ray_tracer.move(mesh, (6, 0, 6))
    # spoon = ray_tracer.create_object(mesh, Materials.red_ice, (1, 0.3, 12), 14.2)

    # spoon = ray_tracer.create_object(sphere, Materials.red_ice, (0, 0, 0), 4)

    # mesh = ray_tracer.create_mesh(nilename='meshes/fixed.perfect.dragon.100K.0.07.obj')
    # spoon = ray_tracer.create_object(sphere, Materials.blue_ice, (6, 0, 6), 6)

    # ray_tracer.rotate(spoon, (0, 0, 1), 0.04)
    # ray_tracer.rotate(spoon, (0, 1, 0), 0.2)

    ray_tracer.c_global_decay = 0.0

    # exit()

    ray_tracer.rotate_view_port((0, 1, 0), 0.5)
    ray_tracer.rotate_view_port((1, 0, 0), 0.3)
    ray_tracer.move_view_port((-11, 0, 0))

    ray_tracer.move_view_port((0, 4, 0))

    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 0.5
    ray_tracer.c_focus = (1, 7, 11)

    ray_tracer.c_viewPortRatio = 7.5
    ray_tracer.move_view_port((0, 2, 100))



def batch_render_table():
    add_table()

    for t in range(32, 100):
        ray_tracer.move(sun, (4, 0, 0))

    for t in range(100, 300):
        print 'Frame:', t
        for sample_times in [1]:#, 30, 100, 1000]:
            ray_tracer.c_sample_times = sample_times
            if not is_mac():
                render(15)
            else:
                render(5)
        ray_tracer.move(sun, (4, 0, 0))
        # ray_tracer.rotate(sun, (0, 0, 0), 0.5)


def add_solar_system():
    sphere = ray_tracer.create_sphere()
    table = ray_tracer.create_square_with_picture('sky.jpg', Materials.cloth, (-20, -10, -20), 150, (0, 1, 0))
    # table = ray_tracer.create_square_with_picture('table2.jpg', Materials.cloth, (-20, 200, -20), 150, (0, -1, 0))
    global sun
    sun = ray_tracer.create_object(sphere, Materials.sun, (-200, 100, -80), 40)


    ray_tracer.rotate_view_port((0, 1, 0), 0.5)
    ray_tracer.rotate_view_port((1, 0, 0), 0.6)
    ray_tracer.move_view_port((-11, 0, 0))

    ray_tracer.move_view_port((0, 4, 0))

    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 3.5
    ray_tracer.c_focus = (0, -10, 0)

    ray_tracer.c_viewPortRatio = 7.5
    ray_tracer.move_view_port((-3, 1, 100))
    ray_tracer.move_view_port((-3.7, 14, 0))


    ray_tracer.create_object(sphere, Materials.sun_weak, (0, 0, 0), 3)
    planets = []
    planets.append(ray_tracer.create_object(sphere, Materials.silver, (8, 0, 0), 1.5))
    planets.append(ray_tracer.create_object(sphere, Materials.gold, (11, 0, 0), 0.4))
    planets.append(ray_tracer.create_object(sphere, Materials.ice, (14, 0, 0), 1.8))
    planets.append(ray_tracer.create_object(sphere, Materials.green, (18, 0, 0), 0.9))
    return planets
    # planet2 = ray_tracer.create_object(sphere, Materials.china, (0, 0, 0), 3)
    # planet3 = ray_tracer.create_object(sphere, Materials.china, (0, 0, 0), 3)



def batch_render_solar_system():
    planets = add_solar_system()
    print planets
    x = [lambda t:0 for i in range(len(planets))]
    y = [lambda t:0 for i in range(len(planets))]

    x[0] = lambda t: cos(t * 5) * 8
    y[0] = lambda t: sin(t * 5) * 8

    x[1] = lambda t: cos(t) * 14 - cos(3 * t) * 3
    y[1] = lambda t: sin(t) * 14 + sin(3 * t) * 3

    x[2] = lambda t: cos(t) * 14
    y[2] = lambda t: sin(t) * 14

    x[3] = lambda t: cos(t * 2) * 18
    y[3] = lambda t: sin(t * 2) * 18

    last_t = 0
    for T in range(1, 151):
        print 'frame', T
        if not is_mac():
            render(5)
        else:
            render(15)
        r = 300.0
        t = (T + T * sqrt(T)) / r
        for i in range(len(planets)):
            dx = x[i](t) - x[i](last_t)
            dy = y[i](t) - y[i](last_t)
            ray_tracer.move(planets[i], (dx, 0, dy), world=1)
            ray_tracer.set_velocity(planets[i], (dx, 0, dy))
        ray_tracer.c_focus = (x[2](t), 0, y[2](t))
        ray_tracer.move(sun, (3, 0, 0))
        last_t = t
