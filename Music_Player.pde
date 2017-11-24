color red = #E80514, blue = #0E07F2;

color boarder = red, inside = blue;

void setup()
{
size(500, 200);
ellipse(250, 100, 75, 75);
triangle(222, 80, 222, 120, 250, 100);
rectMode(CENTER);
rect(268, 100, 28, 28);
rectMode(CORNER);
}

void draw()
{
   fill(boarder);
   rect(450, 0, 50, 30);
   fill(inside);
   rect(450+5, 0+5, 50-5-5, 30-5-5);
   
    if (mouseX > 450 && mouseX < 500 && mouseY > 0 && mouseY < 30) {
    boarder = blue;
    inside = red;
  } else {
    boarder = red;
    inside = blue;
  }
}

void mousePressed () {
  if (mouseX>=450 && mouseX <=500 && mouseY>=0 && mouseY<=30) {
    exit ();
  } //End of Exit() QuitButton
}