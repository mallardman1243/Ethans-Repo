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
textSize(50);
text("Happy", displayWidth*1/16, displayHeight*1/2);
text("face", displayWidth*14/16, displayHeight*1/2);
fill(255, 105, 50);