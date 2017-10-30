     int x = 400;
int y = 600;
int speed=5;
int xspeed= 5;
void setup() {
  background(0,0,40);
  size(800, 800);
}
void draw() {
  background(0, 0, 100);
  fill(random(255), 0, 0);
  ellipse(x, y + 130, 90, 90);      //Flame
  fill(248, 128, 0);
  ellipse(x, y + 115, 70, 70);      //Flame
  fill(255, 153, 0);
  ellipse(x, y + 95, 35, 35);       //Flame
  fill(#0912EA);
  triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);  //Rocket


 if(y <= 0){
  speed= -speed;
 
 }


if(y >= height){
  speed = -speed;
}

if(x <= 0){
  xspeed = -xspeed;
}


if(x >= width){
  xspeed= -xspeed;

}

y-=speed;
x +=xspeed;

}