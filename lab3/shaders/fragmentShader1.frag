uniform float delta;
varying float vOpacity;
varying vec3 vUv;
void main()
{
   float g = 1.0 + cos(vUv.x * delta);
   float b = 0.5 + sin(delta) * 0.5;
   float r = 0.0;
   gl_FragColor = vec4(r, g, b, vOpacity);
}