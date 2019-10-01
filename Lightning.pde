void setup()
{
  size(300,300);
  strokeWeight(10);
  background(0,0,0);
}
  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
void draw()
{
  while(endX<300){
    stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
    endX = startX + (int)(Math.random()*30);
    endY = startY + (int)(Math.random()*40-19);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }    
}
void mousePressed()
{
  startX = 0;
  endX = 0;
  startY = 150;
  endY = 150;
}
