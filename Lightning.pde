int startX =250;
int startY =0;
int endX = 90;
int endY =350;
void setup()
{
  size(500,400);
  strokeWeight(3);
  background(0,0,0);
}
void draw()
{
	lightning();
}
void lightning()
{
	stroke(255,255,0);
	while(endX > 0)
	{
		
		endX = startX + (int)(Math.random()*500)-250;
		endY = startY + (int)(Math.random()*500)+80;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	background(0,0,0);
	startX = 250;
	startY = 0;
	endX = 5;
	endY = 500;
}