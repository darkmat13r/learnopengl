//
// Created by Dark Matter on 5/13/24.
//

#ifndef LEARNOPENGL_GAMEOBJECT_H
#define LEARNOPENGL_GAMEOBJECT_H

#include "../transform/Transform.h"

class GameObject {

public:
    GameObject() : transform(Transform()){}
    Transform transform;
    virtual void render(Mat4f* f);
    virtual void update();
};

#endif //LEARNOPENGL_GAMEOBJECT_H
