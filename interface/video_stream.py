__author__ = 'Iterator'

import numpy as np
import cv2

class CvVideo:
    def __init__(self, width, height, name):
        self.writer = cv2.VideoWriter()
        file_format = 'MPEG'
        self.writer.open(name + '.' + file_format.lower(), cv2.cv.CV_FOURCC('m','p','4','v'), 24, (width, height))

    def write(self, mat):
        if mat.dtype != 'uint8':
            self.writer.write((mat * 256.0).astype('uint8'))
        else:
            self.writer.write(mat)


def test():
    del a

    a = cv2.VideoCapture('1.' + file_format.lower())

    while True:
        a.grab()
        b = a.retrieve()[1]
        print b
        cv2.imshow('b', b)
        cv2.waitKey(10)
    cv2.waitKey(0)

if __name__ == '__main__':
    video = CvVideo(200, 200)