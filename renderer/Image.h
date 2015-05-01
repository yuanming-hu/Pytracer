//
//  Image.h
//  Lines
//
//  Created by Yuanming Hu on 11/25/14.
//  Copyright (c) 2014 Yuanming Hu. All rights reserved.
//



#ifndef Lines_Image_h
#define Lines_Image_h
#include "utilities.h"
#include <opencv/cv.h>
#include <opencv/highgui.h>

const double pi = acos(-1);
typedef void (*onMouse)(int, int);


namespace UI {
    using namespace cv;

    class Image {
    public:
        int X, Y;
        Image(int X, int Y): X(X), Y(Y) {
            this->mat = new Mat(Y, X, CV_32FC3);
            this->previous_mat = new Mat(Y, X, CV_32FC3);
            this->tmpMat = new Mat(Y, X, CV_32FC3);
            this->mat_data = (float *) this->mat->data;
            memset(this->tmpMat->data, 0, X * Y * 3 * sizeof(float));
            memset(this->mat->data, 0, X * Y * 3 * sizeof(float));
            this->tmp_count = 0;
            clear();
        }

        void copy_into(float *data) {
            memcpy(data, this->mat->data, X * Y * 3 * sizeof(float));
        }

        void draw_pixel(int x, int y, Vector3f color) {
            if (x < 0 || x >= X || y < 0 || y >= Y) return;
            color = clamp_color(color);
            int tmp_x = Y - y - 1, tmp_y = x;
            x = tmp_x;
            y = tmp_y;
            //        this->mat->at<Vec3f>(x, y).val[2] = color[0];
            //        this->mat->at<Vec3f>(x, y).val[1] = color[1];
            //        this->mat->at<Vec3f>(x, y).val[0] = color[2];
//            *((float *)this->mat->data + X * 3 * x + 3 * y + 0) = color[2];
//            *((float *)this->mat->data + X * 3 * x + 3 * y + 1) = color[1];
//            *((float *)this->mat->data + X * 3 * x + 3 * y + 2) = color[0];
            *((float *)this->mat_data + X * 3 * x + 3 * y + 0) = color[2];
            *((float *)this->mat_data + X * 3 * x + 3 * y + 1) = color[1];
            *((float *)this->mat_data + X * 3 * x + 3 * y + 2) = color[0];
            this->tmp_count++;
        }

        void copy() {
            memcpy(this->previous_mat->data, this->mat->data, X * Y * 3 * sizeof(float));
        }

        void copy_tmp_into_mat() {
            memcpy(this->mat->data, this->tmpMat->data, X * Y * 3 * sizeof(float));
        }

        static Vector3f clamp_color(Vector3f color) {
            return Vector3f(max(min(0.9999f, color[0]), 0.0f), max(min(0.9999f, color[1]), 0.0f), max(min(0.9999f, color[2]), 0.0f));
        }
        
        void draw_tmp_pixel(int x, int y, Vector3f color) {
            if (x < 0 || x >= X || y < 0 || y >= Y) return;
            color = clamp_color(color);
            int tmp_x = Y - y - 1, tmp_y = x;
            x = tmp_x;
            y = tmp_y;
            *((float *)this->tmpMat->data + X * 3 * x + 3 * y + 0) = color[2];
            *((float *)this->tmpMat->data + X * 3 * x + 3 * y + 1) = color[1];
            *((float *)this->tmpMat->data + X * 3 * x + 3 * y + 2) = color[0];
        }
        
        Vector3f get_color(int x, int y) {
            if (x < 0 || x >= X || y < 0 || y >= Y) return Vector3f(0.0f, 0.0f, 0.0f);
            int tmp_x = Y - y - 1, tmp_y = x;
            x = tmp_x;
            y = tmp_y;
            float r, g, b;
            r = *((float *)this->mat->data + X * 3 * x + 3 * y + 2);
            g = *((float *)this->mat->data + X * 3 * x + 3 * y + 1);
            b = *((float *)this->mat->data + X * 3 * x + 3 * y + 0);
            return Vector3f(r, g, b);
        }

        Vector3f get_previous_color(int x, int y) {
            if (x < 0 || x >= X || y < 0 || y >= Y) return Vector3f(0.0f, 0.0f, 0.0f);
            int tmp_x = Y - y - 1, tmp_y = x;
            x = tmp_x;
            y = tmp_y;
            float r, g, b;
            r = *((float *)this->previous_mat->data + X * 3 * x + 3 * y + 2);
            g = *((float *)this->previous_mat->data + X * 3 * x + 3 * y + 1);
            b = *((float *)this->previous_mat->data + X * 3 * x + 3 * y + 0);
            return Vector3f(r, g, b);
        }
        
        bool test_inside(int x, int y) {
            return 0 <= x && x < X && 0 <= y && y < Y;
        }
        
        double get_gradient(int x, int y) {
            int dx[] = {0, 0, -1, 1, 1, 1, -1, -1};
            int dy[] = {-1, 1, 0, 0, 1, -1, 1, -1};
            int count = 0;
            double var = 0.0;
            Vector3f color = get_previous_color(x, y);
            for (int i = 0; i < 8; i++) {
                int nx = x + dx[i], ny = y + dy[i];
                if (not this->test_inside(nx, ny)) {
                    continue;
                }
                count++;
                var += (color - get_previous_color(nx, ny)).dot(color - get_previous_color(nx, ny));
            }
            return var / count;
        }

        void clear() {
//            cout << "Disables draw_pixel in clear" << endl;
            for (int i = 0; i < X; i++) {
                for (int j = 0; j < Y; j++) {
                    draw_pixel(i, j, Vector3f(0.0, 0.0, 0.0));
                    // draw_tmp_pixel(i, j, Vector3f(0.0, 0.0, 0.0));
                }
            }
        }
        void clear_tmp() {
//            cout << "Disables draw_pixel in clear" << endl;
            for (int i = 0; i < X; i++) {
                for (int j = 0; j < Y; j++) {
                    draw_tmp_pixel(i, j, Vector3f(0.0, 0.0, 0.0));
                }
            }
        }
        
        void show(float *data = 0) {
//            cout << this->mat << endl;
//            static int count = 0;
//            count += 1;
//            this->draw_line_gradient(Vector2i(0, 0), Vector2i(100, count * 10 % 500), Vector3f(1.0f, 1.0f, 1.0f), Vector3f(1.0f, 1.0f, 1.0f));
//            printf("Into show\n");
//            printf("Ready for X and Y.\n");
//            printf("This = %p\n", this);
//            printf("%d %d\n", this->X, this->Y);
            int total = X * Y * 3;//, count = 0;
//            printf("total calculated\n");
            for (int i = 0; i < X * Y * 3; i++) {
//                printf("%d\n", i);
//
//
//                Temperaly chamge
                // if (((float *)this->tmpMat->data)[i]) {
                    // ((float *)this->tmpMat->data)[i] = ((float *)this->tmpMat->data)[i];
                // } else {
                    ((float *)this->tmpMat->data)[i] = ((float *)this->mat->data)[i];
                // }
//                count += ((float *)this->mat_data)[i] == 1.0f;
            }
//            cout << count << "/" << total << endl;

//            cout << "tmp_count" << this->tmp_count << endl;
            if (data) {
//                printf("Copying...\n");
                memcpy(data, this->tmpMat->data, X * Y * 3 * sizeof(float));
//                printf("Finished...\n");
            } else {
                imshow("Canvas", *(this->tmpMat));
//            imshow("Canvas", *(this->mat));
                cvWaitKey(1);
//            memset(this->tmpMat->data, 0, X * Y * 3 * sizeof(float));

            }
        }
        
        
        ~Image() {
            delete this->mat;
            cout << "QUIT!" << endl;
        }
        
        static onMouse onMouseMove;
        
        static void setOnMouseMove(onMouse newOnMouseMove) {
            onMouseMove = newOnMouseMove;
        }
        
        static void CallBackFunc(int event, int x, int y, int flags, void* userdata)
        {
            // y = ((Image *)userdata)->Y - y - 1;
            // if  ( event == EVENT_LBUTTONDOWN )
            // {
            //     cout << "Left button of the mouse is clicked - position (" << x << ", " << y << ")" << endl;
            // }
            // else if  ( event == EVENT_RBUTTONDOWN )
            // {
            //     cout << "Right button of the mouse is clicked - position (" << x << ", " << y << ")" << endl;
            // }
            // else if  ( event == EVENT_MBUTTONDOWN )
            // {
            //     cout << "Middle button of the mouse is clicked - position (" << x << ", " << y << ")" << endl;
            // }
            // else if ( event == EVENT_MOUSEMOVE )
            // {
            //     if (onMouseMove) {
            //         onMouseMove(x, y);
            //     }
            //     
            // }
        }


        void draw_line(Vector2d p, Vector2d q, Vector3f color) {
            draw_line_gradient(Vector2i((int)p[0], (int)p[1]), Vector2i((int)q[0], (int)q[1]), color, color);
        }

        void draw_line(Vector2i p, Vector2i q, Vector3f color) {
            draw_line_gradient(p, q, color, color);
        }

        void draw_line_gradient(Vector2i p, Vector2i q, Vector3f color1, Vector3f color2) {
            int x, y, dx, dy, error;
            
            dx = q[0] - p[0];
            dy = q[1] - p[1];
            
            //        cout <<p << endl;
            //        cout << q << endl;
            Vector3f color_delta, color;
            
            if (abs(dx) >= abs(dy)) {
                if (p[0] > q[0]) {
                    swap(p, q);
                    dx *= -1;
                    dy *= -1;
                    swap(color1, color2);
                }
                color_delta = (color2 - color1) / (float)dx;
                color = color1;
                x = p[0];
                y = p[1];
                error = -dx;
                if (dy >= 0) {
                    for (int i = 0; i <= dx; i++) {
                        draw_tmp_pixel(x, y, color);
                        color += color_delta;
                        x++;
                        error += 2 * dy;
                        if (error >= 0) {
                            y++;
                            error -= 2 * dx;
                        }
                    }
                } else {
                    for (int i = 0; i <= dx; i++) {
                        draw_tmp_pixel(x, y, color);
                        color += color_delta;
                        x++;
                        error += 2 * dy;
                        if (error <= 0) {
                            y--;
                            error += 2 * dx;
                        }
                    }
                    
                }
            } else {
                if (p[1] > q[1]) {
                    swap(p, q);
                    dx *= -1;
                    dy *= -1;
                    swap(color1, color2);
                }
                color_delta = (color2 - color1) / (float)dy;
                color = color1;
                x = p[0];
                y = p[1];
                error = -dy;
                if (dx >= 0) {
                    for (int i = 0; i <= dy; i++) {
                        draw_tmp_pixel(x, y, color);
                        color += color_delta;
                        y++;
                        error += 2 * dx;
                        if (error >= 0) {
                            x++;
                            error -= 2 * dy;
                        }
                    }
                } else {
                    for (int i = 0; i <= dy; i++) {
                        draw_tmp_pixel(x, y, color);
                        color += color_delta;
                        y++;
                        error += 2 * dx;
                        if (error <= 0) {
                            x--;
                            error += 2 * dy;
                        }
                    }
                    
                }
                
            }
            
        }

    private:
        Mat *mat;
        Mat *tmpMat;
        Mat *previous_mat;
        float *mat_data;
        int tmp_count;
    };
    
}


#endif
