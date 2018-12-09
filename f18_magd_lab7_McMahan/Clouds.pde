//This section of code is
//dedicated to the clouds.
class Clouds{
PVector clouds;

void clouds(){
  clouds = new PVector (170,56);
  fill(255);
  ellipse(clouds.x,clouds.y,150,75);
  clouds.add(50,10);
  ellipse(clouds.x,clouds.y,150,75);
  clouds.add(650,30);
  ellipse(clouds.x,clouds.y,150,75);
}
}
