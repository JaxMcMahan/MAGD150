boolean FirstButton = false;
boolean SecondButton = true;
boolean ThirdButton = true;
int x;

void setup(){
 size(800,400);
 background(0,0,250);
 x = 3;
 
}

//waves
void draw(){
//sun
fill(250,204,0);
ellipse(30,27,35,35);
//waves
fill(0,0,150);
triangle(52+x,275,92+x,65,92+x,275);
  if(FirstButton){
    quad(0,135,0,400,800,400,800,135);
    fill(0,0,250);
    noStroke();
    quad(0,100,0,135,800,135,800,100);
  }else{
    quad(0,100,0,400,800,400,800,100);
    triangle(82+x,275,92+x,65,92+x,275);
  }
  noStroke();
   x = x + 1;
 //Underwater Volcano
 for(int w=300; w > 200;w--){
  fill(#BC8F8F);
  quad(300,w,400,w,400,400,300,400);
  }
  for(int w=300; w > 275;w--){
  quad(250,w,450,w,450,400,250,400);
  }
  quad(230,350,470,350,470,400,230,400);
  //lava
  fill(#DC143C);
  quad(320,201,320,240,330,240,330,201);
  quad(325,230,325,270,335,280,335,230);
  arc(350,201,100,25,0,PI);
  
  //fish
  if(SecondButton){
    fill(250,0,0);
    ellipse(300,200,90,50);
    triangle(335,200,355,240,355,160);
    fill(0);
    ellipse(265,196,5,5);
  }else{
    fill(250,0,0);
    ellipse(100,200,90,50);
    triangle(135,200,155,240,155,160);
    fill(0);
    ellipse(65,196,5,5);
  }
  if(ThirdButton){
    fill(#00F000);
    ellipse(695,328,90,50);
    triangle(730,328,750,344,750,312);
    fill(0);
    ellipse(660,324,5,5);
  }else{
    fill(#00F000);
    ellipse(695,280,90,50);
    triangle(730,280,750,296,750,264);
    fill(0);
    ellipse(660,276,5,5);
  }
  }

void mousePressed(){
  FirstButton = !FirstButton;
}

void keyPressed(){
  SecondButton = !SecondButton;
  ThirdButton = !ThirdButton;
}
