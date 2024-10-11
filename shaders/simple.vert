#version 430 core

in layout(location=0) vec3 position;
in layout(location=1) vec4 color;

out layout(location=1) vec4 my_color;

void main()
{
    mat4x4 id_matrix = mat4(1);

    gl_Position = id_matrix * vec4(position, 1.0f);
    my_color = color;
}