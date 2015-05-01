real Intersect(Ray ray) {
    if (bound[0][0] <= ray.p[0] && ray.p[0] <= bound[0][1] &&
        bound[1][0] <= ray.p[1] && ray.p[1] <= bound[1][1] &&
        bound[2][0] <= ray.p[2] && ray.p[2] <= bound[2][1])
        return 0;
	if (-eps < ray.v[0] && ray.v[0] < eps) ray.v[0] = eps * (ray.v[0] < 0 ? -1 : 1);
	if (-eps < ray.v[1] && ray.v[1] < eps) ray.v[1] = eps * (ray.v[1] < 0 ? -1 : 1);
	if (-eps < ray.v[2] && ray.v[2] < eps) ray.v[2] = eps * (ray.v[2] < 0 ? -1 : 1);

	#define CALC(a) double t##a = min((bound[a][0] - ray.p[a]) / ray.v[a], (bound[a][1] - ray.p[a]) / ray.v[a]);
	CALC(0)
	CALC(1)
	CALC(2)

	double D = max(max(t0, t1), t2);
	Point p = ray.p + ray.v * (D + 30 * eps);

	if (bound[0][0] <= p[0] && p[0] <= bound[0][1] &&
        bound[1][0] <= p[1] && p[1] <= bound[1][1] &&
        bound[2][0] <= p[2] && p[2] <= bound[2][1])
        return D;
	
	return -1;
}

