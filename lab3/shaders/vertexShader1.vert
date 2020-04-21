attribute float vertexDisplacement;
uniform float delta;
varying float vOpacity;
varying vec3 vUv;
void main()
{
   vUv = position;
   vOpacity = vertexDisplacement;
   vec3 p = position;
   p.x += sin(vertexDisplacement);
   p.y += cos(vertexDisplacement);
   vec4 modelViewPosition = modelViewMatrix * vec4(p, 1.0);
   gl_Position = projectionMatrix * modelViewPosition;
}