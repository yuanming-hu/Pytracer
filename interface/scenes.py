__author__ = 'Iterator'
import math
from tracer import ray_tracer
from materials import Materials

def test_bias():
    sphere = ray_tracer.create_sphere()
    plane = ray_tracer.create_plane()

    ray_tracer.create_object(plane, Materials.wall, (6, 0, 0), 1, (-1, 0, 1))
    ray_tracer.create_object(plane, Materials.wall, (0, 0, -10), 1, (0, 0, 1))

    ray_tracer.create_object(sphere, Materials.strong_sun, (-8, 0, 4), 1)

    mesh = ray_tracer.create_mesh(filename='meshes/shape.obj', compress=1)
    tri = ray_tracer.create_object(mesh, Materials.brick, (-1, 0, 4), 3)
    ray_tracer.rotate(tri, (1, 0, 0), math.pi / 2)
    ray_tracer.rotate(tri, (0, 0, 1), 1.6)

    ray_tracer.c_global_decay = 0.0
    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 0.0
    ray_tracer.c_viewPortRatio = 7.5
    ray_tracer.move_view_port((5, 0, 0))


def test_bias2():
    sphere = ray_tracer.create_sphere()
    plane = ray_tracer.create_plane()

    # ray_tracer.create_object(plane, Materials.wall, (6, 0, 0), 1, (-1, 0, 1))
    ray_tracer.create_object(plane, Materials.wall, (0, 0, -20), 1, (0, 0, 1))

    ray_tracer.create_object(sphere, Materials.strong_sun, (0, 0, -10), 1)

    mesh = ray_tracer.create_mesh(filename='meshes/shape.obj', compress=1)
    tri = ray_tracer.create_object(mesh, Materials.ice, (0, 0, 0), 8)
    ray_tracer.move(tri, (0, -1.5, 0), world=True)
    # ray_tracer.rotate(tri, (0, 0, 1), math.pi / 2)
    # ray_tracer.rotate(tri, (0, 1, 0), math.pi / 2)
    # ray_tracer.rotate(tri, (0, 1, 0), 1.6)

    ray_tracer.c_global_decay = 0.0
    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 0.0
    ray_tracer.c_viewPortRatio = 300.5


def test_photon():
    sphere = ray_tracer.create_sphere()
    plane = ray_tracer.create_plane()

    table = ray_tracer.create_square_with_picture('table2.jpg', Materials.cloth, (-20, -10, -20), 150, (0, 1, 0))

    mesh = ray_tracer.create_mesh(filename='meshes/bunny.fine.obj')
    bunny = ray_tracer.create_object(mesh, Materials.china, (0, -12, 25), 70)

    # ray_tracer.create_object(plane, Materials.shiny_wall, (0, -5, 0), 1, (0, 1, 0))
    ray_tracer.create_object(sphere, Materials.strong_sun, (200, 100, 0), 10)
    ray_tracer.create_object(sphere, Materials.strong_sun, (-100, 100, 0), 5)

    ray_tracer.c_global_decay = 0.0
    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 0.0
    ray_tracer.c_viewPortRatio = 5.0
    ray_tracer.rotate_camera((1, 0, 0), 20)
