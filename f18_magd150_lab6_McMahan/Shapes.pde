class Shapes{
// These are the properties of the shapes
//in my program.
  void sphere(){
    circH = 150;
    circW = 150;
    fill(0,255,255);
    ellipse(700,y,circH,circW);
  }
    void square(){
    fill(255,255,0);
    rect(x,y,75,75);
    }
  void rectangle1(){
    rectH = 200;
    rectW = 50;
    fill(0,250,0);
    rect(x,290,rectW,rectH);
  }
  void rectangle2(){
    fill(255,192,203);
    rect(100,y,rectH,rectW);
  }
  //Code controls movement of the shapes.
void shapeMovement(){
  x = x+Xspeed;
  y = y+Yspeed;
    if(x > width || x < 0){
      Xspeed = Xspeed * -1;
    if(y < height || y > 0){
      Yspeed = Yspeed * -1;
    }
}
}
}
