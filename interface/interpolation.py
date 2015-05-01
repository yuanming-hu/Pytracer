__author__ = 'Iterator'

import numpy as np
import scipy as sp
import matplotlib.pyplot as plt
from scipy.interpolate import interp1d
import random
import math

def interpolate(points, time_points, fps):
    points, time_points = zip(*sorted(zip(points, time_points)))
    assert  len(points) >= 4
    # print points
    # print time_points

    # print 'max', max(time_points)
    # print 'del', (max(time_points) - min(time_points))
    length = math.ceil((max(time_points) - min(time_points)) * fps)
    length = max(length, 1)
    new_time_points = np.linspace(min(time_points), max(time_points), length)
    # print 'new', new_time_points
    if isinstance(points[0], float) or isinstance(points[0], int):
        return sp.interpolate.interp1d(time_points, points, kind='cubic')(new_time_points)
    elif isinstance(points[0], tuple):
        result = []
        for i in range(len(points[0])):
            component = [p[i] for p in points]
            # print time_points, component, new_time_points
            result.append(sp.interpolate.interp1d(time_points, component, kind='cubic')(new_time_points))
        return zip(*result)
    raise ValueError





if __name__ == '__main__':
    # x = range(6)
    # y = [random.random() for i in range(len(x))]
    #
    # new_length = 30
    # new_x = np.linspace(min(x), max(x), new_length)
    # new_y = sp.interpolate.interp1d(x, y, kind='cubic')(new_x)
    #
    # plt.plot(new_x, new_y, x, y)
    # plt.show()

    # print interpolate(((0, 0, 0), (1, 3, 4)), [0, 1], 30)
    print interpolate((0, 5), [0, 1], 30)