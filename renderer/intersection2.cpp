real D;
Point p;

#define CHECK(k, l)\
D = (bound[l][k] - ray.p[k]) / ray.v[k]; \
if (!(D <= eps || (dist != -1 && D >= dist))) { \
	p = ray.p + ray.v * D; \
	if (!(bound[(k + 1) % 3][0] < p[(k + 1) % 3] && p[(k + 1) % 3] < bound[bound[(k + 1) % 3][1] &&  \
	bound[bound[(k + 2) % 3][0] < p[(k + 2) % 3] && p[(k + 2) % 3] < bound[bound[(k + 2) % 3][1])) \
		dist = D;	 \
} 


CHECK(0, 0);
CHECK(0, 1);
CHECK(1, 0);
CHECK(1, 1);
CHECK(2, 0);
CHECK(2, 1);

