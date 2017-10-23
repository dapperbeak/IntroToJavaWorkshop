//1
int x=10;
int speed=90;

int y= 10;
int yspeed=1;
void setup() {
  size(800, 600);
}
void draw() {
  background(#0A23FA);
  //3. make it a nice color
 fill(#FA0A0A);
  //4. if the mouse is pressed...
           
//5. ... change the X coordinate so that the dot moves to the right
     
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
if(mousePressed){
  x=x + speed;
 
  y=y+ yspeed;
}
  if(x>800){
    speed=-speed;
    rect(100, 100, 0, 0);
    fill(#19FA0A);
  }    
    if(x<0){
    speed =-speed;
    }

if(y > 500){
  yspeed =-yspeed;
}
if(y < 0){
  yspeed=-yspeed;
}
ellipse(x, y, 100, 100);
  
  ellipse(x, y, 200, 200);
  fill(#110AFA);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
//7. Use this method to play a ding when your dot crosses the finish line.
}