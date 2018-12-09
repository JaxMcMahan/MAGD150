/* This program borrows code from
Ex_1_2_bouncingbakk_vectors_object
EX_1_9_motion101_acceleration_array
*/

nature n;
Clouds[] c = new Clouds[3];

void setup(){
  size(700,500);
  background(135,206,235);
  n = new nature();
  c[0] = new Clouds();
  c[1] = new Clouds();
  c[2] = new Clouds();
}

//Here is where elements of my class are drawn
//on the program itself
void draw(){
  n.sun();
  n.ground();
  n.mountains();
  n.pond();
  c[0].clouds();
  c[1].clouds();
  c[2].clouds();
  n.rotatedCloud();
}
