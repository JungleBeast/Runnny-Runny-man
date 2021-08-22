int x = 100;
int y = 100;
PImage purpleman;

void setup() {
  size(1000, 1000);
  purpleman = loadImage("Ppl.png");
}

void draw() {
  //The background
  background(1000);
  //imageMode(CENTER);
//image(purpleman,0, 0);
 
 //Character
  imageMode(CENTER);
  image(purpleman, x, y, 100, 100);
  x = x + 1;
  y = y + 1;
}
void display(){
  //stroke(0);
  //ellipse(x, y, 100, 100);
  imageMode(CENTER);
  image(purpleman, x, y, 100, 100);
  
  
}
