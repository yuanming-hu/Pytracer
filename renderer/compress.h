#ifndef COMPRESS_H
#define COMPRESS_H


#include "geometry.h"
#include "kdtree.h"
#include <queue>
#include <set>
#include <map>
using namespace std;

vector<Vector> vertices;

struct cmp {
    bool operator() (pair<int, int> a, pair<int, int> b) {
        double da = (vertices[a.first] - vertices[a.second]).dot(vertices[a.first] - vertices[a.second]);
        double db = (vertices[b.first] - vertices[b.second]).dot(vertices[b.first] - vertices[b.second]);
        if (da != db) return da < db;
        if (a.first != b.first) return a.first < b.first;
        return a.second < b.second;

    }
};

inline pair<vector<Vector>, vector<vector<int> > > simplify(vector<Vector> vec, vector<vector<int> > faces, double compress) {
    set<pair<int, int>, cmp> S;
    map<int, vector<int> > M;
    vertices = vec;
    int nV = (int)vec.size();
#define vec 0123a
    int counter = 0;
    for (auto face: faces) {
        for (int i = 0; i < 3; i++) {
            int u = face[i], v = face[(i + 1) % 3];
            if (M.find(u) == M.end()) M[u] = vector<int>();
            M[u].push_back(counter);
            if (u == v) continue;  
            pair<int, int> p = make_pair(min(u, v), max(u, v));
            if (S.find(p) == S.end()) S.insert(p);
        }
        counter ++;
    }
    int nEdges = S.size();
    printf("Total edges: %d, compress to %.3f%%\n", nEdges, compress * 100);
    int deleted = 0;
    while (deleted <  (1 - compress) * nV) {
        pair<int, int> p = *S.begin(); 
        S.erase(S.begin());
        if (p.first == p.second) continue;
        int u = p.first, v = p.second;
        double distance = (vertices[u] - vertices[v]).dot(vertices[u] - vertices[v]);
        vertices.push_back((vertices[u] + vertices[v]) * 0.5);
        int w = (int)vertices.size() - 1;
        int vs[2] = {u, v};
        M[w] = vector<int>();
        deleted += 1;
        for (int k = 0; k < 2; k++) {
            int u = vs[k];
            for (auto &f: M[u]) {
                for (int i = 0; i < 3; i++) {
                    int x = faces[f][i];
                    if (x == u) {
                        faces[f][i] = w;
                        continue;
                    }
                    assert(x != u);
                    pair<int, int> p = make_pair(min(x, u), max(x, u));
                    if (S.find(p) != S.end()) {
                        S.erase(S.find(p));
                    }

                    p = make_pair(min(x, w), max(x, w));
                    if (x != w)
                        if (S.find(p) == S.end()) S.insert(p);
                }
                if (find(M[w].begin(), M[w].end(), f) == M[w].end()) M[w].push_back(f);
            }
        }

    }


#undef vec
    vector<vector<int> > new_faces;
    for (auto face: faces) {
        if (face[0] != face[1] && face[1] != face[2] && face[2] != face[0])
            new_faces.push_back(face);
    }
    return make_pair(vertices, new_faces);
}
#endif
