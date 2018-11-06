// Post your CuriosityCode_EC here. 
void setup()
{
  size(500,500);
  background(0);
}
void draw()
{
  fill(255);
  rect(mouseX,mouseY,30,30);
  rect(500-mouseX,mouseY,30,30);
}
