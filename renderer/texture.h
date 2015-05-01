#ifndef TEXTURE_H
#define TEXTURE_H


#include <opencv/cv.h>
#include <opencv/highgui.h>
#include "utilities.h"



using cv::Mat;
using cv::imread;

class Texture {
public:
    Mat mat;
    int width, height;
    double ratio;
    double color_r, color_g, color_b;
    bool pure_color;
    Texture() {

    }
    Texture(const char *filename) {
        printf("Loading texture: %s\n", filename);
        if (strstr(filename, "rgb(") != NULL) {
            pure_color = true;
            sscanf(filename, "rgb(%lf,%lf,%lf", &color_r, &color_g, &color_b);
            printf("pure color loaded %f %f %f\n", color_r, color_g, color_b);
        } else {
            pure_color = false;
            this->mat = imread(filename);

            if (mat.empty()) {
                printf("Can not load image %s\n", filename);
            }
            this->width = mat.size().width;
            this->height = mat.size().height;
            this->ratio = 1.0 * this->height / this->width;
        }

    }
    Vector GetColorAt(double x_double, double y_double) {
        if (pure_color) {
            return Vector(color_r, color_g, color_b, 0);
        }
        real tmp_x = 10000 - y_double, tmp_y = x_double + 10000;
        //        if (tmp_x >= 1.0) tmp_x = 0;
        // tmp_x += 10000;
        // tmp_y += 10000;
        tmp_x = tmp_x - int(tmp_x);
        tmp_y = tmp_y - int(tmp_y);
        //        printf("%f %f\n", tmp_x, tmp_y);
        int x = tmp_x * height;
        int y = tmp_y * width;
        x = min(max(x, 0), height - 1);
        y = min(max(y, 0), width - 1);
        cv::Vec3b color = this->mat.at<cv::Vec3b>(x, y);
//        cout << color << endl;
//        
        //unsigned int c = *(unsigned int *)((unsigned char *)this->mat.data + width * 3 * x + 3 * y); 
        return Vector(color[2] / 255.0, color[1] / 255.0, color[0] / 255.0, 0);
        
//         return Vector(
//                 *((unsigned char *)this->mat.data + width * 3 * x + 3 * y + 0) / 255.0, 
//                 *((unsigned char *)this->mat.data + width * 3 * x + 3 * y + 1) / 255.0,
//                 *((unsigned char *)this->mat.data + width * 3 * x + 3 * y + 2) / 255.0, 0);
    }

};

#endif
