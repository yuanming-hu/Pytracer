#include <typeinfo>
#include "object.h"
#include "light.h"
#define right myRight

#include "camera.h"
#include "mesh.h"

typedef Vector4d Point, Vector;
#include "wave2rgb.h"
Camera camera;
int screenWidth = 200;
int screenHeight = 200;
int sample_times = 1;
int maxDepth = 1;

int show_variance = 0;
int numThreads = 4;
int specular_index = 10;
int smooth_normal = 1;
int multiple_frequency = 0;
double ambient_strength = 0.1;
double super_sample_threshold = 0.1;
double color_gamma = 1.0;
double global_decay = 0;
int progress[512];

inline double min(double a, double b) {return a < b ? a : b;}
inline double max(double a, double b) {return a > b ? a : b;}

vector<Object *> objects;
vector<Material *> materials;
vector<Shape *> shapes;

#include "Image.h"

using UI::Image;
Image *img;

#define SET_VAL(a) void set_##a(typeof(a) tmp) {a=tmp; cout << "*[C INFO]*  " << #a << " = " << tmp << endl;};\
    typeof(a) get_##a() {return a;};\
const char *get_type_of_##a() {return typeid(a).name();};

#define SET_VAL_P(n, a) void set_##n(typeof(a) tmp) {a=tmp; cout << "*[C INFO]*  " << #a << " = " << tmp << endl;};\
    typeof(a) get_##n() {return a;};\
const char *get_type_of_##n() {return typeid(a).name();};


struct pyPoint {
    double x, y, z;
    pyPoint(double x, double y, double z): x(x), y(y), z(z) {}
};

#define SET_POINT(a) void set_##a(typeof(a[0]) x, typeof(a[0]) y, typeof(a[0]) z) {a = Point(x, y, z, 1.0); cout << "*[C INFO]*  " << #a << " = " << "(" << x << "," << y << "," << z << ")" << endl;};\
    void* get_##a() {return &a[0];};\
const char *get_type_of_##a() {return "pyPoint";};

#define SET_POINT_P(n, a) void set_##n(typeof(a[0]) x, typeof(a[0]) y, typeof(a[0]) z) {a = Point(x, y, z, 1.0); cout << "*[C INFO]*  " << #a << " = " << "(" << x << "," << y << "," << z << ")" << endl;};\
    void* get_##n() {return &a[0];};\
const char *get_type_of_##n() {return "pyPoint";};


vector<LightSource *> lightSources;
double clamp(double a) {
    if (a < 0) return 0;
    if (a > 1) return 1;
    return a;
}

void clamp(Vector &vec) {
    vec[0] = clamp(vec[0]);
    vec[1] = clamp(vec[1]);
    vec[2] = clamp(vec[1]);
    vec[3] = clamp(vec[1]);
}
    


double max3(Vector vec) {
    return max(max(vec[0], vec[1]), vec[2]);
}

Vector2d world_to_screen(Point p) {
    //    Point result = (p - eyeLocation) / (eyeLocation[2] - p[2]) * (eyeLocation[2] - 0) + eyeLocation;
    //    result[0] = result[0] / (2 * viewPortSize) * screenWidth + screenWidth / 2.0f;
    //    result[1] = result[1] * screenWidth / 2 / viewPortSize + screenHeight / 2.0f;
    //    return Vector2d(result[0], result[1]);
    printf("AT %d\n", __LINE__);
    return Vector2d(0, 0);
}


Object *GetNearestObject(Ray ray, IntersectionInfo &info, double limit=0) {
    real minDist = FLT_MAX;
    Object *tarObj = NULL;
    info.distance = FLT_MAX;
    for (vector<Object* >::iterator object = objects.begin(); object != objects.end(); object++) {
        // if (sphere && !dynamic_cast<Sphere *>(object->GetShape())) {
            // continue;
        // }
        IntersectionInfo ret = (*object)->GetIntersectionInfo(ray, info.distance);
        real dist = ret.distance;
        if (dist < 0) continue;
        if (dist < limit) return NULL;
        if (minDist > dist) {
            minDist = dist;
            info = ret;
            tarObj = *object;
            //            cout << "dist" << "   " << dist << endl;
            info.point = ray.At(dist);
        }
    }    
    return tarObj; 
}

void show_ray(Point p, Point q, int depth) {
    Vector3f color(1.0f * (depth % 3 == 0), 1.0f * (depth % 3 == 1), 1.0f * (depth % 3 == 2));
    Vector2d P = world_to_screen(p), Q = world_to_screen(q);
    double len = length2(P - Q);
    if (len > 3000) {
        P = (Q) + GetNormal2(Q - P) * 3000;
    }
    img->draw_line(P, Q, color);
}


Vector GetLightStrength(Object *object, const IntersectionInfo &info, Vector v) {
    Vector N = info.normal;
    Point point = info.point;

    //    cout << N << endl;
    //    cout << L << endl << endl;


    Vector retColor = Vector(0, 0, 0, 0);
    Vector objColor;
    if (info.color[0] >= 0)
        objColor = info.color;
    else {
        objColor = object->GetColorAt(info.localPoint);
    }
    //    cout << objColor << endl;
    //    if (info.color[0] >= 0)
    retColor += objColor * ambient_strength;
    for (auto &lightSource: lightSources) {
        Vector p2l = lightSource->position - point;
        Vector L = GetNormal(p2l);

        IntersectionInfo ray_info;
        Ray outRay(point + L * eps * 100, L);
        GetNearestObject(outRay, ray_info);
        if (ray_info.distance > length(p2l)) {
            double diffuse = object->GetMaterial()->GetDiffuse();
            retColor += diffuse * pmul(objColor, lightSource->color) * max(0.0, N.dot(L));
            Vector R = L - 2.0f * L.dot(N) * N;
            double specular = object->GetMaterial()->GetSpecular();
            retColor += specular * lightSource->color * pow(max(0.0, R.dot(v)), specular_index);
        }
    }

    return retColor;

}

real _real;


Vector uniform_vector() {
    double z = drand48() * 2 - 1;
    double angle = drand48() * 2 * pi;
    double c = cos(angle), s = sqrt(1 - c * c);
    if (angle > pi) s = -s;
    double xy = sqrt(1 - z * z);
    return Vector(z, xy * c, xy * s, 0);
}

Vector noise_vector(Vector vec, double noise) {
    vec = GetNormal(vec);
    Vector u = vec[0] > 0.2 ? Vector(0, 0, 1, 0) : Vector(1, 0, 0, 0);
    u = GetNormal(vec.cross3(u));
    Vector v = vec.cross3(u);
    double angle = drand48() * 2 * pi;
    double c = cos(angle), s = sqrt(1 - c * c);
    if (angle > pi) s = -s;
    return vec * sqrt(1 - noise * noise) + noise * (s * u + c * v);
}



Vector Raytrace(Ray ray, int depth, bool show = false, bool no_emission = false, double decay = global_decay, Vector internal_color = Vector(1, 1, 1, 0), int frequency = 400) {
    IntersectionInfo info;
    Object *target = GetNearestObject(ray, info);
    Point point = info.point;
    if (decay != 0) {
        double distance = -log(1 - drand48()) / decay;
        if ((target == NULL || info.distance > distance) && depth < maxDepth * 2) {
            Vector trace = Raytrace(Ray(ray.At(distance), uniform_vector()), depth + 1, show, false, decay, Vector(1, 1, 1, 0), frequency);
            // cout << internal_color << endl;
            // cout << trace<< endl << endl;
            return pmul(internal_color, trace);
        }
        //    return internal_color;
    }
    if (target == NULL) {
        return Vector(0, 0, 0, 0);
    }
        

    Material *material = target->GetMaterial();
    if (no_emission && !dynamic_cast<Sphere *>(target->GetShape())) no_emission = false;
    Vector normal = info.normal;
    Vector emit = material->emit * (1 - (int)no_emission);// * normal.dot(-ray.v);
    Vector color = info.color;
    Vector retColor = emit;
    double color_max = max(max(color[0], color[1]), color[2]);
    if (color_max == 0) {
        return emit;
    }
    if (depth + 1 >= maxDepth && drand48() > 0.333) {
        return retColor;
    }
    real tmp = 2.0f * (ray.to_vector().dot(normal));
    color *= 1 / color_max;
    real reflection = target->GetMaterial()->reflection * color_max;
    real diffuse = target->GetMaterial()->diffuse * color_max;
    real refraction = target->GetMaterial()->refraction * color_max;
    double total_p = reflection + diffuse + refraction;
    if (drand48() >= total_p) {
        return retColor;
    }
    double factor = 1 / total_p;
    double p = drand48();
    if (p <= reflection * factor) { 
        Ray newRay(point - 100 * eps * ray.to_vector(), noise_vector(ray.v - tmp * normal, material->reflection_noise));
        Vector trace_strength = Raytrace(newRay, depth + 1, show, false, global_decay, Vector(1, 1, 1, 0), frequency);
        retColor = retColor + pmul(trace_strength, color) * reflection;
    } else if (p <= (reflection + diffuse) * factor) {
        double rn = drand48();
        Ray newRay(point - 100 * eps * ray.to_vector(), noise_vector(normal, sqrt(1 - rn)));
        Vector emission(0, 0, 0, 0);
        bool explict = true;
        if (explict) {
            for (auto object: objects) {
                Vector obj_emit = object->GetMaterial()->emit, center = object->get_center();
                if (obj_emit[0] == 0 && obj_emit[1] == 0 &&  obj_emit[2] == 0) continue;
                Sphere *sphere = dynamic_cast<Sphere *>(object->GetShape());
                if (sphere == NULL) {
                    continue;
                }
                double d2 = (center - point).dot(center - point);

                double cos_min = sqrt(1.0 - object->radius * object->radius / d2);
                if (std::isnan(cos_min)) continue;
                double cos_alpha = 1 - drand48() * (1 - cos_min);
                double sin_alpha = sqrt(1 - cos_alpha * cos_alpha); 
                Ray test_emit(point - 100 * eps * ray.to_vector(), noise_vector(center - point, sin_alpha));
                Object *intersection;
                IntersectionInfo test_info; 
                intersection = GetNearestObject(test_emit, test_info, sqrt(d2) - object->radius - 1000 * eps);
                if (intersection == object) {
                    double beta = 2  * (1 - cos_min) * test_emit.v.dot(normal);
                    emission += object->GetMaterial()->emit * beta;
                }

            } 
        }
        Vector trace_strength = emission + Raytrace(newRay, depth + 1, show, explict, decay, internal_color, frequency); 
        retColor = retColor + pmul(trace_strength, color) * material->diffuse; 
    } else { 
        refraction = target->GetMaterial()->GetRefraction();
        real r = get_refraction_ratio(frequency);
        real refractive_index = target->GetMaterial()->density * r;
        double decay = target->GetMaterial()->decay;
        if (info.state == INTERNAL) {
            refractive_index = 1.0 / refractive_index;
            decay = global_decay;
        }
        Vector tangent = GetNormal(normal.cross3(ray.v.cross3(normal)));
        real x = ray.v.dot(tangent) / refractive_index;
        assert(x >= -eps);
        Vector trace_strength;
        if (x <= 1) {
            Vector new_v = GetNormal(x * tangent - normal * sqrt(1 - x * x));
            Ray newRay(point + 100 * eps * new_v, new_v);
            trace_strength = Raytrace(newRay, depth + (drand48() < 0.1), show, false, decay, target->GetMaterial()->internal_color, frequency);
        } else {
            Vector new_v = ray.v - tmp * normal;
            trace_strength = Raytrace(Ray(point + 100 * eps * new_v, new_v), depth + 1, show, false, global_decay, Vector(1, 1, 1, 0), frequency);
        }
        retColor = retColor + trace_strength * refraction;
    }
    return retColor;
}


Vector ColorMultisample(int x, int y, int sampleRate) {
    assert(sampleRate >= 1);
    Vector sumColor(0, 0, 0, 0);
    vector<Vector> colors;
    for (int i = 0; i < sampleRate; i++) {
        for (int j = 0; j < sampleRate; j++) {
            //            sumColor = sumColor + (Vector)GetColor(x + (real)i / (sampleRate - 1), y + (real)j / (sampleRate - 1));
            Vector tmp_sum(0, 0, 0, 0);
            for (int k = 0; k < sample_times; k++) {
                //                Ray ray = camera.Raycast(x + (real)i / (sampleRate), y + (real)j / (sampleRate), k);
                double rx = drand48(), dx = rx < 1 ? sqrt(rx) - 1 : 1 - sqrt(2 - rx);
                double ry = drand48(), dy = ry < 1 ? sqrt(ry) - 1 : 1 - sqrt(2 - ry);
                Ray ray = camera.Raycast(x + dx, y + dy, k);
                int frequency = 400;
                Vector sample_color = Vector(1, 1, 1, 0);
                if (multiple_frequency) {
                    frequency = int(380 + drand48() * 400);
                    sample_color = wave2rgb(frequency) * 2;
                }
                Vector color = Raytrace(ray, 0, false, false, global_decay, Vector(1, 1, 1, 0), frequency);
                color = pmul(color, sample_color);
                // cout << color[0] << endl;
                //color = Vector(clamp(color[0]), clamp(color[1]), clamp(color[2]), 0);
                sumColor = sumColor + color;
                tmp_sum += color;
                if (show_variance) {
                    colors.push_back(color);
                }
            }
            tmp_sum *= 1.0 / sample_times;
            //clamp(tmp_sum);
            sumColor += tmp_sum * sample_times;
        }
    }
    sumColor = sumColor * (1.0 / sampleRate / sampleRate / sample_times);
    if (show_variance) {

        double variance = 0;
        for (auto &col: colors) {
            variance += (col - sumColor).dot(col - sumColor);
        }
        variance /= colors.size();
        double c = variance;
        return Vector(c, c, c, 0); 
    }

    
    return sumColor;
}

void render_single_thread(int sampleRate, int k) {
    if (sampleRate > 0) {
        for (int i = 0; i < screenWidth; i++) {
            progress[k] = i;
            if (i % numThreads != k) continue;
            for (int j = 0; j < screenHeight; j++) {
                Vector color;
                /*
                   if (sampleRate == 1) {
                   color = ColorMultisample(i, j, sampleRate);
                   img->draw_pixel(i, j, Vector3f(color[0], color[1], color[2]));
                   } else {
                   bool need_render = img->get_gradient(i, j) > super_sample_threshold;
                   if (need_render) {
                   color = ColorMultisample(i, j, sampleRate);
                   img->draw_tmp_pixel(i, j, Vector3f(color[0], color[1], color[2]));
                   }
                   }
                 */
                color = ColorMultisample(i, j, sampleRate);
                for (int i = 0; i < 3; i++)
                    color[i] = (pow(max(min(color[i], 1), 0), color_gamma) * 255 + 0.5) / 255;
                img->draw_pixel(i, j, Vector3f(color[0], color[1], color[2]));
            }
        }
    } else {
        sampleRate = -sampleRate;
        for (int i = 0; i < (screenWidth + sampleRate - 1) / sampleRate; i++) {
            if (i % numThreads != k) continue;
            for (int j = 0; j < (screenHeight + sampleRate - 1) / sampleRate; j++) {
                Vector color;
                color = ColorMultisample(i * sampleRate, j * sampleRate, 1);
                for (int u = 0; u < sampleRate; u++) {
                    for (int v = 0; v < sampleRate; v++) {
                        img->draw_pixel(i * sampleRate + u, j * sampleRate + v, Vector3f(color[0], color[1], color[2]));
                    }
                }
            }
        }
    }
}


void render_with_sample_rate(int sample_rate) {
    if (sample_rate == 0) {
        printf("sample_rate should not be 0.");
    }
    vector<thread> threads;
    // printf("Single thread mode\n");
    for (int i = 0; i < numThreads; i++) {
        threads.push_back(thread(render_single_thread, sample_rate, i));
        // render_single_thread(sample_rate, i);
    }
    for (auto &thread : threads) {
        thread.join();
    }
}

void render(int sample_rate) {
    memset(progress, 0, sizeof(progress));
    // img->clear();
    render_with_sample_rate(sample_rate);
    //    cout << "Frist-round rendering finished" << endl;
    //    img->copy();
    //    render_with_sample_rate(sample_rate);
    //    img->copy_tmp_into_mat();
}

void onMouseMove(int x, int y) {
    //    cout << x << ',' << y << endl;
    //    img.clear_tmp();
    //    img->clear_tmp();
    //    Ray ray = GetEyeRay(x, y);
    //    Raytrace(ray, 0, true);
}


extern "C" {
        SET_VAL(global_decay);
        SET_VAL(show_variance)
        SET_VAL(screenWidth)
        SET_VAL(screenHeight)
        SET_VAL_P(viewPortSize, camera.viewPortSize)
        SET_VAL_P(viewPortRatio, camera.ratio)
        SET_VAL(numThreads)
        SET_VAL(maxDepth)
        SET_VAL(specular_index)
        SET_VAL(ambient_strength)
        SET_VAL(super_sample_threshold)
        SET_VAL(sample_times)
        SET_VAL(color_gamma)
        SET_VAL(multiple_frequency)

        SET_VAL_P(apertureRadius, camera.apertureRadius)
        SET_VAL(smooth_normal)
        SET_VAL_P(fixed_sample, camera.fixed_sample)
        SET_POINT_P(focus, camera.focus)
        SET_POINT_P(center, camera.center)
        SET_POINT_P(up, camera.up)
        SET_POINT_P(back, camera.back)

        void draw(int sample_rate);
    void update();
int get_progress();

    int create_mesh_from_last_obj();
    void rotate(int object_id, double x, double y, double z, double angle, int world);
    void move(int object_id, double x, double y, double z, int world);
    void set_object_velocity(int object_id, double x, double y, double z);
    void read_frame(float *data);
    void initialize();
    void write_texture_id(int n, void *texture_ids);
    void write_obj(int nV, int nVt, int nVn, int nF, double compress, void *values, void *vertices);
    int load_texture(char *texture_name);
    void move_view_port(double x, double y, double z);
    void rotate_view_port(double x, double y, double z, double angle);
    void set_up_and_back(double x0, double y0, double z0, double x1, double y1, double z1);
    int create_material(double cr, double cg, double cb, double er, double eg, double eb, double reflection, double reflection_noise, double refraction, double density, double specular, double diffuse, double decay, double ir, double ig, double ib); 

    int create_sphere(); 
    int create_plane(); 

    
    int create_object(int shape_id, int material_id, double x, double y, double z, double sx, double sy, double sz); 
    int create_object_with_up(int shape_id, int material_id, double x, double y, double z, double sx, double sy, double sz, double nx, double ny, double nz); 
}

vector<Texture *> textures;
vector<int> texture_id;
vector<vector<Point> > obj_vertices;

int get_progress() {
    int sum = 0;
    for (int i = 0; i < numThreads; i++)
        sum += progress[i];
    return sum / numThreads;
}

void push_view_matrix(Matrix mat) {
    //    cout << view_matrix << endl;
    //    view_matrix = mat * view_matrix;
    //    view_matrix_inverse = view_matrix.inverse();
}

void set_up_and_back(double x0, double y0, double z0, double x1, double y1, double z1) {
    Vector up = GetNormal(Vector(x0, y0, z0, 0));
    Vector back = GetNormal(Vector(x1, y1, z1, 0));
    //    cout << up << endl;
    //    cout << back << endl;
    camera.set_up_and_back(up, back);
}



void move_view_port(double x, double y, double z) {
    camera.move(Vector(x, y, z, 0));
}

void rotate_view_port(double x, double y, double z, double angle) {
    camera.rotate(Vector(x, y, z, 0), angle);
}


void write_texture_id(int n, void *texture_ids) {
    texture_id.resize(0);
    for (int i = 0; i < n; i++) {
        texture_id.push_back(((int *)texture_ids)[i]);
    }
}


void write_obj(int nV, int nVt, int nVn, int nF, double compress, void *values, void *vertices) {
    obj_vertices = recieve_obj(nV, nVt, nVn, nF, compress, (double *)values, (int *)vertices);
}


void rotate(int object_id, double x, double y, double z, double angle, int world) {
    Vector axis = world ? Vector(x, y, z, 0) : GetNormal(camera.get_local_vector(x, y, z));
    AngleAxis rot = AngleAxis(angle, toVector3(axis));
    Object * object = objects[object_id];
    Matrix matrix = (Translation(toVector3(object->get_center())) * rot * Translation(toVector3(-object->get_center()))).matrix();
    objects[object_id]->ApplyMatrix(matrix);
}

void move(int object_id, double x, double y, double z, int world) {
    Vector movement = world ? Vector(x, y, z, 0) : camera.get_local_vector(x, y, z);
    Matrix matrix = (Translation(Vector3d(movement[0], movement[1], movement[2])) * AngleAxis(0, Vector3d(0, 0, 0))).matrix();
    objects[object_id]->ApplyMatrix(matrix);
}


void initialize() {
    img = new Image(screenWidth, screenHeight);
}

void read_frame(float *data) {
    img->show(data);
}

int load_texture(char *texture_name) {
    textures.push_back(new Texture(texture_name));
    return (int)textures.size() - 1;
}


int create_material(double cr, double cg, double cb, double er, double eg, double eb, double reflection, double reflection_noise, double refraction, double density, double specular, double diffuse, double decay, double ir, double ig, double ib) {
    materials.push_back(new Material(reflection, reflection_noise, refraction, density, Vector(cr, cg, cb, 0), specular, diffuse, Vector(er, eg, eb, 0), decay, Vector(ir, ig, ib, 0))); 
    return (int)materials.size() - 1;
}

int create_sphere() {
    shapes.push_back(new Sphere());
    return (int)shapes.size() - 1;
}

int create_plane() {
    shapes.push_back(new Plane());
    return (int)shapes.size() - 1;
}

int create_object(int shape_id, int material_id, double x, double y, double z, double sx, double sy, double sz) {
    objects.push_back(new Object(shapes[shape_id], materials[material_id], Vector(x, y, z, 1), Vector(sx, sy, sz, 1)));
    return (int)objects.size() - 1;
}

int create_object_with_up(int shape_id, int material_id, double x, double y, double z, double sx, double sy, double sz, double nx, double ny, double nz) {
    int object_id = create_object(shape_id, material_id, x, y, z, sx, sy, sz);
    //objects[object_id]->set_position_and_up(Vector(x, y, z, 1), Vector(nx, ny, nz, 0));
    objects[object_id]->set_up(Vector(nx, ny, nz, 0));
    return object_id;
}

void set_object_velocity(int object_id, double x, double y, double z) {
    objects[object_id]->set_velocity(Vector(x, y, z, 0));
}

int create_mesh_from_last_obj() {
     shapes.push_back(new Mesh(obj_vertices, texture_id, textures));
     return (int)shapes.size() - 1;
}

void draw(int sample_rate) {
    thread render_thread(render, sample_rate);
    render_thread.join();
}

void update() {
    img->show();
}
