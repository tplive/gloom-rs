#version 430 core

in vec3 position;
out vec3 vertColor;

void main()
{
    gl_Position = vec4(-position, 1.0f);
    vertColor = position;
}