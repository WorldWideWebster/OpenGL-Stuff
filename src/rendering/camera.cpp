#include "camera.h"



// Returns the view matrix calculated using Euler Angles and the LookAt Matrix
glm::mat4 Camera::GetViewMatrix()
{
    return glm::lookAt(Position, Position + Front, Up);
}

// Process input received from any keyboard-like input system. Accepts input parameters in the form of camera defined ENUM
void Camera::ProcessKeyboard(Camera_Movement direction, float deltaTime)
{
    float velocity = MovementSpeed * deltaTime;
    if(direction == FORWARD)
        Position += Front * velocity;
    if(direction == BACKWARD)
        Position -= Front * velocity;
    if(direction == LEFT)
        Position -= Right * velocity;
    if(direction == RIGHT)
        Position += Right * velocity;
    //Position.y = 0.0f;
}

// Process input received from a mouse input system. Expects the offset value in both the x abd y direction
void Camera::ProcessMouseMovement(float xoffset, float yoffset, GLboolean constrainPitch)
{
    xoffset *= MouseSensitivity;
    yoffset *= MouseSensitivity;

    Yaw += xoffset;
    Pitch += yoffset;

    // Make sure that when pitch is out of bounds, screen doesn't get flipped
    if(constrainPitch)
    {
        if(Pitch > 89.0f)
            Pitch = 89.0f;
        if(Pitch < -89.0f)
            Pitch = -89.0f;
    }

    // Update Front, Right and Up vectors using the updated Euler angles
    updateCameraVectors();
}

// Process input received rom a mouse scroll-wheel event. Only requires input on the vertical wheel-axis
void Camera::ProcessMouseScroll(float yoffset)
{
    if (Zoom >= 1.0f && Zoom <= 45.0f)
        Zoom -= yoffset;
    if (Zoom <= 1.0f)
        Zoom = 1.0f;
    if (Zoom >= 45.0f)
        Zoom = 45.0f;
}