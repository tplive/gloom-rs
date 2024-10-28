#version 450 core

in layout(location=0) vec3 position;
in layout(location=1) vec4 color;

uniform layout(location=4) mat4x4 trans;

out vec4 my_color;

void main()
{
    gl_Position = trans * vec4(position, 1.0f);
    my_color = color;
}