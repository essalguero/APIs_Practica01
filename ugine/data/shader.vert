attribute vec3 vpos;
attribute vec3 vcolor;
varying vec3 fcolor;

uniform mat4 mvpMatrix;

void main() {
	gl_Position = mvpMatrix * vec4(vpos, 1);
	
	
	
	//fcolor = vcolor;
	fcolor = vec3(1, 1, 1);
}