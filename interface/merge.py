__author__ = 'Iterator'

import glob
from video_stream import CvVideo
import time

import os
import cv2



# start, end, dir = '15_01_20_18_34_21', '15_01_21_03_00_25', 'output/azu/output'
start, end, dir = '15_01_21_23_44_33', '15_01_22_19_37_49', 'output/app/output'
# start, end, dir = '15_01_21_04_28_53', '15_01_21_17_15_58', 'output/azu/output'

files = filter(lambda s: start + '.png' <= s <= end + '.png', sorted(os.listdir(dir)))

print files
print len(files), 'files found.'
screen_width, screen_height = 0, 0
for filename in files:
    img = cv2.imread(dir + '/' + filename)
    screen_height, screen_width, _ = img.shape
    cv2.imshow('image', img)
    cv2.waitKey(1)



video = CvVideo(screen_width, screen_height, 'output/video%s' % time.strftime('%y_%m_%d_%H_%M_%S'))

for filename in files:
    img = cv2.imread(dir + '/' + filename)
    # print img.dtype
    video.write(img)
