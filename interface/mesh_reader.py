__author__ = 'Iterator'

# http://cgkit.sourceforge.net/doc2/objmtl.html


from cgkit import objmtl

class MeshObjReader(objmtl.OBJReader):
    def __init__(self, filename, raytracer, compress=1):
        objmtl.OBJReader.__init__(self)
        self.vertices = [[], [], []]
        self.faces = []
        self.compress = compress
        self.ray_tracer = None
        self.materials = {}
        self.root_path = '/'.join(filename.split('/')[:-1] + [''])
        self.set_raytracer(raytracer)
        self.current_material = -1
        self.texture_ids = []

        self.read(open(filename))

    def v(self, vert):
        self.vertices[0].append(vert[0])
        self.vertices[0].append(vert[1])
        self.vertices[0].append(vert[2])
        self.vertices[0].append(vert[3])
        pass

    def vt(self, vert):
        # print vert
        self.vertices[1].append(vert[0])
        self.vertices[1].append(vert[1])
        self.vertices[1].append(0)
        self.vertices[1].append(0)
        pass

    def vn(self, vert):
        self.vertices[2].append(vert[0])
        self.vertices[2].append(vert[1])
        self.vertices[2].append(vert[2])
        self.vertices[2].append(0)
        pass

    def f(self, *verts):
        for k in range(len(verts) - 2):
            for vert in (verts[0], verts[k + 1], verts[k + 2]):
                for i in range(3):
                    if vert[i]:
                        self.faces.append(vert[i] - 1)
                    else:
                        self.faces.append(-1)
            self.texture_ids.append(self.current_material)

    def set_raytracer(self, ray_tracer):
        self.ray_tracer = ray_tracer

    def end(self):
        # print self.vertices
        values = [value for l in self.vertices for value in l]
        # print values
        # print 'values', len(values)
        vertices = self.faces
        # print self.vertices
        nV, nVt, nVn = map(lambda x: len(x) / 4, self.vertices)
        nF = len(vertices) / 9
        if self.ray_tracer:
            if self.materials:
                texture = self.materials.values()[0].get('map_Kd', '')
            else:
                texture = ''
            # print self.texture_ids
            # exit()
            self.ray_tracer.load_obj(nV, nVt, nVn, nF, self.compress, values, vertices, self.texture_ids)
        else:
            print 'Waning: self.ray_tracer not set'

    def mtllib(self, *files):
        for file in files:
            file_path = self.root_path + file
            print 'Loading material', file_path
            mtl_reader = MeshMtlReader(self.root_path)
            mtl_reader.read(open(file_path))
            for material in mtl_reader.materials:
                if material not in self.materials:
                    self.materials[material] = mtl_reader.materials[material]
                    if 'map_Kd' in self.materials[material]:
                        self.materials[material]['id'] = self.ray_tracer.load_texture(self.materials[material]['map_Kd'])
                    else:
                        self.materials[material]['id'] = -1
                else:
                    print 'Warning: duplicated mtl', material

    def usemtl(self, name):
        try:
            self.current_material = self.materials[name]['id']
        except:
            self.current_material = -1
        # print 'using', self.current_material


class MeshMtlReader(objmtl.MTLReader):
    def __init__(self, root_path):
        objmtl.MTLReader.__init__(self)
        self.materials = {}
        self.current_mtl = None
        self.root_path = root_path

    def Ka(self, color):
        pass
        # print color

    def newmtl(self, name):
        self.materials[name] = {}
        self.current_mtl = self.materials[name]

    def map_Kd(self, mapname, options):
        # print mapname, options
        self.current_mtl['map_Kd'] = self.root_path + mapname


    def handle_map_kS(self):
        pass

    def handle_map_Km(self):
        pass


    def handle_map_kA(self):
        pass

    def handle_map_bump(self):
        pass

    def handle_bump(self):
        pass


    def handle_Km(self, *args):
        pass

    def handle_map_opacity(self, *args):
        pass


    # def handle_bump(self, **kwargs):
    #     self.handle_map_Bump(self, **kwargs)


import cProfile
if __name__ == '__main__':
    # obj_reader = MeshObjReader()
    obj_reader = MeshObjReader('meshes/2l9281qs868w-Model/OBJ/FarmhouseOBJ.obj', None)

    # cProfile.run("obj_reader.read(open('meshes/House01/House01.obj'))")


    # mtl_reader = MeshMtlReader()
    # mtl_reader.read(open('meshes/2l9281qs868w-Model/OBJ/Farmhouse OBJ.mtl'))
