//program full screen

//Variables go here

fullScreen();
ellipse (displayWidth*1/2, displayHeight*1/2, displayHeight, displayHeight); // Main face shape
ellipse (displayWidth*3/8, displayHeight*1/4, 150, 150); // Eye 1
ellipse (displayWidth*5/8, displayHeight*1/4, 150, 150); // Eye 2
rectMode(CENTER); //Set rectMode to CENTER of Canvas
rect (displayWidth*1/2, displayHeight*1/2, 75, 75); // Nose
rect (displayWidth*1/2, displayHeight*1/2+90, 600, 30); // Mouth
rectMode(CORNER); 

fill(#2027C9);
String title = "This is my happy face";
PFont titleFont;
titleFont = createFont("AgencyFB-Reg-48", 60);
rect(displayWidth*1/4, displayHeight*7/8, displayWidth*1/2, displayHeight*1/8);
textAlign(CENTER); 
textFont ( titleFont, 100);

textSize(displayHeight*1/8);
float textLength = displayWidth*1/2;
for(float i=1; textWidth(title)> displayWidth*1/2; i=i-0.01 ) {
  textLength = textLength*i;
  textSize(textLength);
}
textSize(textLength);

fill(0); //Black ink
text(title, displayWidth*1/4, displayHeight*7/8, displayWidth*1/2, displayHeight*1/8);
fill(125); //Default ink, white
