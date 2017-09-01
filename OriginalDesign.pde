int y = 300;
void setup()
{
  background(201);
  size(300,300);
}
void draw()
{
  background(201);
  flower();
  fill (255,247,0);
  sun();
  noStroke();
}
void flower()
{
  fill (0,255,0);
  noStroke();
  bezier(10,10,5,100,180,100,150,250);
  bezier(290,10,295,100,120,100,150,250);
  fill (255,0,0);
  arc (150,250,100,500,4*PI/3,5*PI/3);
}
void sun()
{
  ellipse(200,y,30,30);
  y=y-1;
   while (y<=0)
  {
    ellipse(200,y,30,30);
  }
}


