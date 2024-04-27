
PImage naranja;


void setup () {
  size(800,400);
  background(255);

}

void draw () {
 
  naranja = loadImage("naranja.png");
  background(255);
  stroke(250,142,0);
  strokeWeight(40);
  fill(250,142,0);
  circle(510,200,180);
  noStroke();
  stroke(88,209,10);
  line(520,206,600,21);
  triangle(10,85,12,100,580,80);
  noStroke();
}
