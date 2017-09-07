int startX =0;
int startY =150;
int endX = 0;
int endY =150;
void setup()
{
  size(500,400);
  strokeWeight(13);
  background(0,0,0);
}
void draw()
{
	lightning();
}
void lightning()
{
	stroke(255,255,0);
	while(startX < 300)
	{
		line(startX, startY, endX, endY);
		endX = startX + (int)(Math.random()*9)-9;
		endY = startY +9;
	}
}
void mousePressed()
{
	startX = 0;
	startY = 150;
	endX = 0;
	endY = 150;
}