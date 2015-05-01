__author__ = 'Iterator'


import tornado.ioloop
import traceback
import tornado.web
import tornado.autoreload
import tornado.process
import time
import json
import inspect
import StringIO
import numpy as np
from functools import wraps
from interpolation import interpolate
import cPickle
import os
import reloader

import render

class Frame:
    def __init__(self):
        self.position = (0, 0, 0)

    def read_current_info(self):
        self.position = render.ray_tracer.c_center
        self.up = render.ray_tracer.c_up
        self.back = render.ray_tracer.c_back
        # print 'read', self.__dict__

    def write_currnet_info(self):
        render.ray_tracer.c_center = self.position
        render.ray_tracer.set_up_and_back(self.up, self.back)

frames = []

import tracer

def get_frames():
    return [frame.position for frame in frames]

def reload():
    with open('reloader.py', 'w') as f:
        f.write('#' + time.time() + '\n')

from video_stream import CvVideo

def render_video():
    file_name = time.strftime('%y_%m_%d_%H_%M_%S')
    video = CvVideo(tracer.screen_width, tracer.screen_height, file_name)

    # render.ray_tracer.c_
    positions = [frame.position for frame in frames]
    up = [frame.up for frame in frames]
    back = [frame.back for frame in frames]
    pos = interpolate(positions, range(len(positions)), 30)
    up = interpolate(up, range(len(positions)), 30)
    back = interpolate(back, range(len(positions)), 30)
    for index, (center, up, back) in enumerate(zip(pos, up, back)):
        print (index + 1) * 1.0 / len(pos) * 100, '%'
        print center, up, back
        render.ray_tracer.c_center = center
        render.ray_tracer.set_up_and_back(up, back)
        start_rendering(1)
        video.write(render.ray_tracer.get_current_mat())

    # print pos


def specific_argument_type(*types):
    def decorator(method):
        @wraps(method)
        def wrapper(*args):
            # print 'called'
            # print types, args
            processed_arguments = map(lambda (spec_type, value): spec_type(value), zip(types, args))
            print method.__name__, processed_arguments
            return method(*processed_arguments)
        # print inspect.getargspec(wrapper)
        wrapper.argument_names = inspect.getargspec(method).args
        return wrapper
    return decorator




def add_frame():
    frame = Frame()
    frame.read_current_info()
    frames.append(frame)
    print frame.position, frame.up, frame.back
    # frame.position =


def remove_pickle():
    os.system('rm current_frame.pickle')

@specific_argument_type(int)
def start_rendering(sample_rate):
    if start_rendering.running:
        return {'msg': 'already running!'}
    start_rendering.running = True
    def set_flag():
        start_rendering.running = False
    thread = Thread(target=lambda: render.render(sample_rate, False, set_flag))
    thread.start()
    # thread.join()

start_rendering.running = False


@specific_argument_type(str)
def execute(code):
    try:
        return eval(code)
    except:
        exec code

@specific_argument_type(int)
def get_column(x):
    mat = render.ray_tracer.current_mat
    if mat is None:
        return None
    data = []
    for i in range(500):
        for j in reversed(range(3)):
            c = int(mat[i, x, j] * 255.)
            data.append(c)
        data.append(255)
    return data

@specific_argument_type(int)
def get_columns(x0, x1):
    result = []
    for i in range(x0, x1):
        result.append(get_column(i))
    return result


def write_current_frame():
    frame = Frame()
    frame.read_current_info()
    cPickle.dump(frame, open('current_frame.pickle', 'w'))

@specific_argument_type(float, float, float)
def move_view_port(x, y, z):
    render.ray_tracer.move_view_port((x, y, z))
    write_current_frame()


@specific_argument_type(float, float, float, float)
def rotate_view_port(x, y, z, angle):
    render.ray_tracer.rotate_view_port((x, y, z), angle)
    write_current_frame()


class QueryHandler(tornado.web.RequestHandler):
    def get(self, *args):
        func = globals()[self.request.path[1:]]
        try:
            argnames = func.argument_names
        except:
            argnames = inspect.getargspec(func).args
        arguments = []
        # print arguments
        for argname in argnames:
            try:
                arg = self.get_argument(argname)
                arguments.append(arg)
            except tornado.web.MissingArgumentError:
                raise Exception('argument \"%s\" should be provided' % argname)
        # print 1
        # print arguments
        self.write(json.dumps(func(*arguments), encoding='utf-8'))


class FileHandler(tornado.web.RequestHandler):
    def get(self, *args):
        if self.request.path.endswith('favicon.ico'):
            return
        suffix = self.request.path.split('.')[-1]
        # print self.request.path
        if suffix == 'jpg':
            self.set_header("Content-Type", 'image/jpg')
        self.write(open('web' + self.request.path).read())


application = tornado.web.Application([
    (r"/(.*)(tmp|js|js.map|png|jpg|html|coffee|css|ico)", FileHandler),
    (r"/(.*)", QueryHandler)
])

from threading import Thread

if __name__ == "__main__":
    try:
        frame = cPickle.load(open('current_frame.pickle'))
        # print 'load', frame.__dict__
        frame.write_currnet_info()
        print 'Frame Loaded~~'
    except:
        print 'Load frame failed.'
        pass


    print 'starting...'
    print time.asctime(time.localtime(time.time()))
    render.set_ratio(0.5)
    render.init()
    print 'renderer initialized!'

    tornado.autoreload.start()
    tornado.autoreload.watch('server.py')

    application.listen(5678)
    tornado.ioloop.IOLoop.instance().start()
