//
// Created by Dark Matter on 5/13/24.
//


#include "../core/Component.h"
#include "math/quaternion.h"

#ifndef LEARNOPENGL_CAMERA_H
#define LEARNOPENGL_CAMERA_H


class Camera : public Component {

public:
    Camera(int WindowWidth, int WindowHeight, const glm::vec3& Pos, const glm::vec3& Target, const glm::vec3& Up);
    void Init();

    void SetPosition(float x, float y, float z);
    void OnUp();
    void Update();
    void OnDown();
    void OnLeft();
    void OnRight();
    void OnMove(int DeltaX, int deltaY);
    void OnMove();
    void OnZoomIn();
    void OnRender();
    void OnZoomOut();
    void PanUp();
    void PanDown();
    Mat4f Matrix();

    static void Rotate(float Angle, const glm::vec3& V,  glm::vec3& target);

private :
    glm::vec3 target_;
    glm::vec3 pos_;
    glm::vec3 up_;
    float speed_ = 0.2f;
    int m_windowWidth;
    int m_windowHeight;

    float m_AngleH;
    float m_AngleV;

    bool m_OnUpperEdge;
    bool m_OnLowerEdge;
    bool m_OnLeftEdge;
    bool m_OnRightEdge;

};
#endif //LEARNOPENGL_CAMERA_H