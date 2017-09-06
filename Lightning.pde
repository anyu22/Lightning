int startX =0;
int startY =150;
int endX = 0;
int endY =150;
void setup()
{
  size(300,300);
  strokeWeight(34);
  background(0,0,0);
  noLoop();
}
void draw()
{
	stroke(100,42,10);
	while(startX < 300)
	{
		line(startX, startY, endX, endY);
		startX = startX + 9;
		startY = startY +9;
	}


}
void mousePressed()
{
	redraw();
}