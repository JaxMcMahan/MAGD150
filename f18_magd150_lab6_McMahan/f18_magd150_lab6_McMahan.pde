/* This program borrows code from
Classes_Box_Dude,
lesson_6D_Objects,
7.1:Introduction to Functions and Objects - Processing Tutorial
*/

//This code is where the classes
//are defined in the main code
Shapes images;

//Code establishes integers
//and floats that are
//used throughout the program.
int rectH,rectW,circH,circW;
float x = 275;
float y = 290;
float Xspeed = 5; 
float Yspeed = 2.5;

void setup(){
  size(800,600);
  background(128,0,128);
  images = new Shapes();
  
  
}

void draw(){
  //This bit of code allows my shapes
  //to appear on the program.
  background(128,0,128);
  images.sphere();
  images.rectangle1();
  images.square();
  images.rectangle2();
  images.shapeMovement();
}
