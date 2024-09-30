#version 430 core

in vec3 vertColor;
out vec4 color;

void main()
{
    color = vec4(1.0f - vertColor.x, 1.0f - vertColor.y, 1.0f - (vertColor.x + vertColor.y), 1.0f);
}