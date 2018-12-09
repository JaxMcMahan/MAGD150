class nature{
  PVector sun,mount1,mount2,pond,difCloud;
  
//This is the ground that comprises my
//code's grassland.
void ground(){
  fill(0,128,0);
  rect(0,250,700,350);
}
//This part of the code establishes the sun
//that will be in the code
void sun(){
  sun = new PVector(45,62);
  noStroke();
  fill(255,255,0);
  ellipse(sun.x,sun.y,40,40);
}

//This section contains to code of my mountains
void mountains() {
  fill(0,100,0);
  mount1 = new PVector (300,100);
  mount2 = new PVector (225,250);
  triangle(mount1.x,mount1.y,mount2.x,mount2.y,mount2.x+150,mount2.y);
  translate(70,20);
  triangle(mount1.x,mount1.y,mount2.x,mount2.y-20,mount2.x+150,mount2.y-20);
  scale(.5);
  triangle(mount1.x-75,mount1.y,mount2.x-75,mount2.y+210,mount2.x+75,mount2.y+210);
}
//Here is where I store the code for my pond.
void pond(){
  pond = new PVector (635,590);
  fill(0,0,205);
  ellipse (pond.x,pond.y,275,40);
  pond.add(25,10);
  ellipse (pond.x,pond.y,275,40);
}

//This code is for my cloud that uses the rotate function.
//Could not be stored in Clouds class
//without messing up my program.
void rotatedCloud(){
  difCloud = new PVector (170,56);
  ellipse(difCloud.x,difCloud.y,150,75);
  difCloud.add(40,0);
  rotate(PI/2);
  ellipse(difCloud.x,difCloud.y,150,75);
}
}
