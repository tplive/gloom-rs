#version 450 core

in layout(location=0) vec3 position;
in layout(location=1) vec4 color;

uniform float sine_value;

out layout(location=1) vec4 my_color;

void main()
{
    mat4x4 matrix = mat4(1);

    matrix[0][0] = sine_value;

    gl_Position = matrix * vec4(position, 1.0f);
    my_color = color;
}