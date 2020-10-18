/* keeping the code for the shape in this file so i don't confuse my variables 
   also need to figure out how to stop the shape being affected by the redraw module */

void shaper(){
  directionalLight(255, 255, 255, 0.0, 0.6, -0.8);
  float t = frameCount * 0.01;
  
  pushMatrix();
    
  translate(width * 0.8, half);  
  rotateX(t); rotateY(t); rotateZ(t);
  scale(1.0, 1.0, 1.0);
  shape(antinous);
    
  popMatrix();
  
}
