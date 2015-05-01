__author__ = 'Iterator'


from tracer import ray_tracer, set_ratio
import tracer
from math import *
import math
import time
import colorsys
from materials import Materials
from mesh_reader import MeshObjReader
from video_stream import CvVideo
from tracer import is_mac
import scenes

def write_obj():
    vertices = []
    faces = []
    n = 30
    for i in range(n):
        angle = pi * 2. / n * i
        vertices.append((cos(angle), 1, sin(angle)))
        vertices.append((cos(angle), 0, sin(angle)))

    for i in range(n):
        faces.append((i * 2, i * 2 + 1, i * 2 + 2))
        faces.append((i * 2 + 1, i * 2 + 3, i * 2 + 2))

    with open("meshes/shape.obj", 'w') as f:
        print >> f, 'g default'
        # print >> f, len(vertices), len(faces)
        for vertice in vertices:
            print >> f, 'v', vertice[0], vertice[1], vertice[2]
        for face in faces:
            print >> f, 'f', face[0] % len(vertices) + 1, face[1] % len(vertices) + 1, face[2] % len(vertices) + 1



def init():
    ray_tracer.c_screenWidth, ray_tracer.c_screenHeight = tracer.screen_width, tracer.screen_height
    ray_tracer.c_maxDepth = 8
    ray_tracer.c_numThreads = 8
    ray_tracer.c_ambient_strength = 0.0
    ray_tracer.c_specular_index = 50
    ray_tracer.c_super_sample_threshold = 0.0
    ray_tracer.c_smooth_normal = 0
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
    mesh = ray_tracer.create_mesh(filename='meshes/fixed.perfect.dragon.100K.0.07.obj', compress=1)
    dragon = ray_tracer.create_object(mesh, Materials.red_ice, (6, 0, 6), 14)

    ray_tracer.c_global_decay = 0.0

    # exit()

    ray_tracer.rotate_view_port((0, 1, 0), 0.5)
    ray_tracer.rotate_view_port((1, 0, 0), 0.4)
    ray_tracer.move_view_port((-11, 0, 0))

    ray_tracer.move_view_port((0, 4, 0))

    ray_tracer.c_color_gamma = 1.0 / 2.2
    ray_tracer.c_apertureRadius = 0.5
    ray_tracer.c_focus = (1, 7, 11)

    ray_tracer.c_viewPortRatio = 11.5
    ray_tracer.move_view_port((0, 2, 100))

if __name__ == '__main__':
    write_obj()
    if True and is_mac():
        set_ratio(0.4)
    else:
        set_ratio(1)

    init()
    add_mesh_table()
#    scenes.test_photon()

    render(10)

    print 'Rendering finished.'
    while True:
        time.sleep(1)
