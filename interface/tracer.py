# -*- encoding=utf8 -*-
import ctypes
import time
import math

__author__ = 'Iterator'

from threading import Thread
from ctypes import *
import math
from math import *
from mesh_reader import MeshObjReader
import sys

import os
import numpy
import cv2
import cv
import numpy as np

import platform

# max_width, max_height = 1280, 720
max_width, max_height = 1000, 1000
screen_width, screen_height = 0, 0

def is_mac():
    return platform.platform().lower().startswith('darwin')

def set_ratio(ratio):
    global screen_width, screen_height
    screen_width, screen_height = int(max_width * ratio), int(max_height * ratio)

class RayTracer(object):
    def __init__(self):

        if is_mac():
            result = os.system('cd ../renderer && make -j 8')
        else:
            result = 0
            print 'Note: Not compiled.'
        if result != 0:
            print 'CE'
            exit()
        if is_mac():
            self.library = cdll.LoadLibrary('../lib/libraytracer.dylib')
        else:
            self.library = cdll.LoadLibrary('../lib/libraytracer.so')

        self.initialized = False
        self.current_mat = None
        # print 'inited'


    def __setattr__(self, key, value):
        if not key.startswith('c_'):
            self.__dict__[key] = value
        else:
            # print key, value
            func_name = 'set_' + key[2:]
            # print func_name
            setter = self.library.__getattr__(func_name)
            if isinstance(value, int):
                setter(value)
            elif isinstance(value, float):
                setter(ctypes.c_double(value))
            elif isinstance(value, tuple) and len(value) == 3:
                setter(*[ctypes.c_double(coord) for coord in value])
            else:
                raise ValueError

    def __getattr__(self, key):
        if not key.startswith('c_'):
            # print 'key', key
            return object.__getattribute__(self, key)
        else:
            # print key, value
            func_name = 'get_' + key[2:]
            # print func_name
            getter = self.library.__getattr__(func_name)
            type_getter = self.library.__getattr__('get_type_of_' + key[2:])
            type_getter.restype = ctypes.c_char_p
            key_type = type_getter()
            # print key_type
            if key_type == 'i':
                getter.restype = ctypes.c_int
                return getter()
            elif key_type == 'd':
                getter.restype = ctypes.c_double
                return getter()
            elif key_type == 'pyPoint':
                getter.restype = ctypes.c_void_p
                a = np.frombuffer(np.core.multiarray.int_asbuffer(getter(), 24), dtype='float64')
                # print type(a)
                return tuple(a)
            else:
                raise ValueError


    def create_light_source(self, position, color):
        args = position + color
        args = tuple(ctypes.c_double(val) if not isinstance(val, str) else val for val in args)
        self.library.create_light_source.restype = ctypes.c_int32
        return self.library.create_light_source(*args)


    def create_material(self, color=(1, 1, 1), emit=(0, 0, 0), reflection=0.0, reflection_noise=0, refraction=0., density=1.0,
                        specular=0., diffuse=0., decay=0, internal_color=(0, 0, 0)):
        if not isinstance(emit, tuple):
            emit = (emit, ) * 3
        if not isinstance(color, tuple):
            color = (color, ) * 3
        args = color + emit + (reflection, reflection_noise, refraction, density, specular, diffuse, decay) + internal_color
        args = tuple(ctypes.c_double(val) for val in args)
        self.library.create_material.restype = ctypes.c_int32
        return self.library.create_material(*args)

    def create_sphere(self):
        self.library.create_sphere.restype = ctypes.c_int32
        return self.library.create_sphere()

    def create_plane(self):
        self.library.create_plane.restype = ctypes.c_int32
        return self.library.create_plane()


    def create_object(self, shape_id, material_id, position, scale, up=tuple()):
        if not isinstance(scale, tuple):
            scale = (scale, ) * 3

        args = position + scale + up
        args = (shape_id, material_id) + tuple(ctypes.c_double(val) for val in args)
        self.library.create_object.restype = ctypes.c_int32
        self.library.create_object_with_up.restype = ctypes.c_int32
        if len(up) == 0:
            return self.library.create_object(*args)
        else:
            return self.library.create_object_with_up(*args)

    def create_square_with_picture(self, filename, material, position, scale, up):
        with open('meshes/square.mtl', 'w') as f:
            f.write('newmtl a1\n    map_Kd %s\n' % filename)
        mesh = self.create_mesh(filename='meshes/square.obj')
        tmp =  self.create_object(mesh, material, position, scale, up)
        return tmp

    def set_velocity(self, object_id, velocity):
        args = velocity
        args = (object_id, ) + tuple(ctypes.c_double(val) if not isinstance(val, str) else val for val in args)
        return self.library.set_object_velocity(*args)


    def create_mesh(self, filename, compress=1):
        t = time.time()
        MeshObjReader(filename, self, compress)
        print filename, 'loaded in %.3f second(s).' % (time.time() - t)
        self.library.create_mesh_from_last_obj.restype = ctypes.c_int32
        return self.library.create_mesh_from_last_obj()

    def rotate(self, obj_id, axis, angle, world=0):
        args = map(ctypes.c_double, axis + (angle,)) + [world,]
        self.library.rotate(obj_id, *args)


    def move(self, obj_id, movement, world=0):
        args = map(ctypes.c_double, movement) + [world,]
        self.library.move(obj_id, *args)

    def initialize(self):
        if self.initialized == False:
            self.library.initialize()
            self.initialized = True

    def draw(self, sample_rate):
        assert self.initialized
        self.library.draw(sample_rate)

    def update(self):
        self.library.update()

    def get_rendering_method(self, sample_rate):
        def method():
            # print self
            self.draw(sample_rate)
            # print 'Rendering finished!'
        return method

    def get_current_mat(self):
        mat = numpy.ndarray(shape=(screen_height, screen_width, 3), dtype=numpy.float32)
        # print 'into'
        self.library.read_frame(mat.ctypes.data_as(ctypes.POINTER(ctypes.c_float)))
        # print 'outof'
        safe_mat = np.maximum(mat, np.zeros(mat.shape, dtype='float32'))
        safe_mat = np.minimum(safe_mat, np.ones(mat.shape, dtype='float32'))

        return safe_mat

    def render(self, sample_rate, show_mat, stop_func=None):
        rendering_thread = Thread(target=self.get_rendering_method(sample_rate))
        rendering_thread.start()

        print 'sample_rate =', sample_rate ** 2
        t = time.time()

        print '#' * 50

        def show():
            while show.last_progress < self.get_progress() * 50:
                sys.stdout.write('-')
                show.last_progress += 1
                sys.stdout.flush()
            if is_mac():
                mat = self.get_current_mat()
                # mat = cv2.medianBlur(mat, 3)
                cv2.imshow("Scene", mat)
                cv2.waitKey(1)
            return

            # if not show_mat or not is_mac():
            #     self.current_mat = self.get_current_mat()
            #     # print 'updated'
            #     cv2.imwrite('web/current_mat.jpg', (self.current_mat * 256.0).astype('uint8'), [int(cv2.IMWRITE_JPEG_QUALITY), 95])
            #     time.sleep(0.01)
            #     return
        show.last_progress = 0
        while rendering_thread.is_alive():
            show()
        show()
        print
        print '#' * 50


        t = time.time() - t
        if t > 5:
            filename = 'output/%s.png' % time.strftime('%y_%m_%d_%H_%M_%S')
            cv2.imwrite(filename, (self.get_current_mat() * 256.0).astype('uint8'), [int(cv2.IMWRITE_JPEG_QUALITY), 95])
            print 'output file %s generated.' % filename
            with open(filename + '.log', 'w') as f:
                f.write(str(t) + '\n')


    def load_obj(self, nV, nVt, nVn, nF, compress, values, vertices, texture_ids):
        # print vertices
        arr_vertices = (ctypes.c_int * len(vertices))(*vertices)
        arr_values = (ctypes.c_double * len(values))(*values)
        compress=ctypes.c_double(compress)
        print 'compress', compress
        self.library.write_obj(nV, nVt, nVn, nF, compress, pointer(arr_values), pointer(arr_vertices))
        # print 'len', len(texture_ids)

        arr_ids = (ctypes.c_int * len(texture_ids))(*texture_ids)
        # print min(texture_ids), max(texture_ids)
        # print nF, len(texture_ids)
        # assert nF == len(texture_ids)
        if compress == 1:
            self.library.write_texture_id(nF, pointer(arr_ids))
        else:
            print 'NOTE: compressed, texture ids might be wrong.'
            self.library.write_texture_id(nF, pointer(arr_ids))


    def load_texture(self, texture_name):
        return self.library.load_texture(texture_name)

    def move_view_port(self, movement):
        args = tuple(ctypes.c_double(val) for val in movement)
        self.library.move_view_port(*args)

    def rotate_view_port(self, axis, radians):
        self.rotate_camera(axis, math.degrees(radians))

    def rotate_camera(self, axis, degrees):
        args = tuple(ctypes.c_double(val) for val in axis + (math.radians(degrees), ))
        self.library.rotate_view_port(*args)

    def set_up_and_back(self, up, back):
        args = tuple(ctypes.c_double(val) for val in up + back)
        self.library.set_up_and_back(*args)

    def get_progress(self):
        self.library.get_progress.restype = ctypes.c_int
        return 1.0 * self.library.get_progress() / screen_width


ray_tracer = RayTracer()

if __name__ == '__main__':
    print ray_tracer.c_numThreads
    ray_tracer.c_apertureRadius = 5.0
    print ray_tracer.c_apertureRadius
    ray_tracer.c_focus = (4, 4, 4)
    print ray_tracer.c_focus