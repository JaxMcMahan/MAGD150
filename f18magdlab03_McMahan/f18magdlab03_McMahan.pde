void setup(){
  size(600,600);
  frameRate(30);
}

float h = 75.5;
float w = 75.5;
int max = max(1,600);
int min = min(0,599);

//bubbles
void draw() {
  background(#0000D0);
  fill(#D0D0FF);
  stroke(#F0F0FF);
 ellipse(mouseX,mouseY,h,w);
 ellipse(height/2,width*.25,h,mouseY);
 ellipse(height-200,width+-80,mouseX,w);
 
//print
println("Bubble Distance: " + dist(mouseX,mouseY,height,width));
println("Highest Bubble Position: " + max);
println("Lowest Bubble Position: " + min);
}
