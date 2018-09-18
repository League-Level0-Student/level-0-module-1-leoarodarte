void setup(){
size(700, 700);
background(131, 88, 1);
fill(240, 203, 108);
ellipse(350, 350, 500, 500);
fill(219, 64, 2);
ellipse(350, 350, 470, 470);
fill(237, 232, 172);
ellipse(350, 350, 455, 455);
}
void draw(){
  PImage barf = loadImage("curly.gif");
  barf.resize(10, 10);
if(mousePressed){
  image(barf, mouseX, mouseY);
}  
}
void keyPressed(){
  background(131, 88, 1);
  fill(240, 203, 108);
ellipse(350, 350, 500, 500);
fill(219, 64, 2);
ellipse(350, 350, 470, 470);
fill(237, 232, 172);
ellipse(350, 350, 455, 455);
}