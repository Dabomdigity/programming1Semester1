int wdth, ht;
int x, y;
int x0, y0;

void setup(){
  size(600, 600);
  background(255);
  x += mouseX;
  y += mouseY;
}
void draw(){
  x0 += mouseX - x;
  y0 += mouseY - y;
  //Set Center
  background(255);  
  fill(192, 248, 252);
  rect(0, 0, 1200, 800);
  fill(128, 128, 128);
  rect(0, 1201, 1600, 1200);
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  //Body
  stroke(0);
  fill(150, 220, 11);
  rect(100 + x0, 100 + y0, 20, 100);
  //Head
  stroke(0);
  fill(248, 255, 128);
  ellipse(100 + x0, 70 + y0, 60, 60);
  //Eyes
  stroke(0);
  fill(0, 0, 255);
  ellipse(81 + x0, 70 + y0, 16, 32);
  ellipse(119 + x0, 70 + y0, 16, 32);
  //Legs
  stroke(0);
  line(90 + x0, 150 + y0, 80 + x0, 160 + y0);
  line(110 + x0, 150 + y0, 120 + x0, 160 + y0);
  x = mouseX;
  y = mouseY;
  
}

