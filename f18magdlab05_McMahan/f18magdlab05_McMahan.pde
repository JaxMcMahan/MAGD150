float textSize;
float w1 = 490;
float w2 = 590;
float h1 = 320;
float h2 = 420;
float w3 = 340;
float w4 = 440;
float h3 = 300;
float h4 = 400;

void setup(){
 size(600,425);
 background(0);
 
 //text
 textAlign(CENTER,CENTER);
 textSize = 13;
}

void draw(){
  TVOutline();
  TVCracks();
  CircleButton();
  RectButton();
}

//Outline of TV
void TVOutline(){
  fill(#696969);
  beginShape();
  vertex(0,0);
  vertex(0,425);
  vertex(600,425);
  vertex(600,0);
  beginContour();
  vertex(580,10);
  vertex(580,340);
  vertex(20,340);
  vertex(20,10);
  endContour();
  endShape();
}

//broken part of TV
void TVCracks(){
  noStroke();
  fill(0);
  beginShape();
  vertex(20,10);
  vertex(20,40);
  vertex(45,70);
  vertex(30,10);
  endShape();
  stroke(0);
  line(44,70,145,168);
  line(80,105,150,60);
  line(78,103,155,125);
  stroke(0);
}

//circular button
void CircleButton(){
  fill(50);
  ellipse(540,370,50,50);
  fill(250);
  textSize(textSize);
  text("ON",540,370);
  if(mousePressed){
    if (mouseX > w1 && mouseX < w2
    && mouseY > h1 && mouseY < h2){
      background(50);
      fill(250,0,0);
      rect(80,105,5,235);
      fill(0,0,250);
      rect(85,105,5,235);
      fill(0,250,0);
      rect(90,105,5,235);
      fill(255,255,0);
      rect(95,105,5,235);
      fill(0,0,200);
      rect(105,105,5,235);
      fill(218,112,214);
      rect(110,105,5,235);
      fill(0,200,0);
      rect(115,105,5,235);
      fill(255,215,0);
      rect(125,105,5,235);
      fill(255,192,203);
      rect(130,105,5,235);
      fill(0,191,255);
      rect(140,105,5,235);
      fill(200,0,0);
      rect(145,105,5,235);
      fill(0,128,0);
      rect(155,105,5,235);
      fill(238,130,238);
      rect(160,105,5,235);
      fill(255);
      rect(165,105,5,235);
      quad(580,340,580,10,280,10,280,340);
      }
    }
  }

//rectangular button
void RectButton(){
  fill(50);
  rect(390,350,75,40);
  fill(250);
  textSize(textSize);
  text("OFF",430,370);
  if(mousePressed){
      if (mouseX > w3 && mouseX < w4
      && mouseY > h3 && mouseY < h4){
        background(0);
      }
  }
}
