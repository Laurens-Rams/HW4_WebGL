varying vec3 vPosition;

void main() {
  float distance = length(vPosition);
  float opacity = smoothstep(130.0, 200.0, distance);
  vec3 color = vec3(0.0, 0.4, 1.0);
  gl_FragColor = vec4(color, opacity);
}
