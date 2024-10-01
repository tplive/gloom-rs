#version 450 core

in vec4 vertColor;
out vec4 color;

void main()
{
    //color = vec4(1.0f - vertColor.x, 1.0f - vertColor.y, 1.0f - (vertColor.x + vertColor.y), 1.0f);
    color = vertColor;
}