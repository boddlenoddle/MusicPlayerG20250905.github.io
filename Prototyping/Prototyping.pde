/* DIVs: 2D Rectangles
*/
//
fullScreen(); //dispalyWidth //displayHeight
println(displayWidth, displayHeight);
int appWidth = displayWidth; //Best Practice with Key Variables
int appHeight = displayHeight;
//
float imageX = appWidth * 1/4;
float imageY = appHeight * 25/100;
float imageWidth = appWidth * 1/2;
float imageHeight = appHeight * 1/2;
float playerX1 = imageX + imageWidth * 1/4;
float playerY1 = imageY + imageHeight * 1/4;
float playerX2 = imageX + imageWidth * 3/4;
float playerY2 = imageY + imageHeight * 1/2;
float playerX3 = imageX + imageWidth * 1/4;
float playerY3 = imageY + imageHeight * 3/4;

float divX = appWidth * 1/4;
float divY = appHeight * 25/100;
float divWidth = appWidth * 1/2;
float divHeight = appHeight * 1/2;
//Paperfolding action of ratios, never changes
//Order of Operations: ruler + paperfolding = correct location
float stopX = divX + divWidth * 1/4;
float stopY = divY + divHeight * 1/4;
float stopWidth = divWidth * 2/4; //1/2 
float stopHeight = divHeight * 1/2;
float mute1X1 = stopX;
float mute1Y1 = stopY;
float mute2X2 = mute1X1 + stopWidth * 1/4;
float mute2Y2 = mute1Y1 + stopHeight * 1/4;
float mute3X1 = mute2X2 + stopWidth * 3/4;
float mute3Y1 = mute1Y1 + stopHeight * 1/2;
float mute4X2 = mute1X1 + stopWidth * 1/4;
float mute4Y2 = mute2Y2 + stopHeight * 3/4;
float playX1 = divX + divWidth * 1/4; 
float playY1 = divY + divHeight * 1/4;
float playX2 = divX + divWidth * 3/4;
float playY2 = divY + divHeight * 1/2;
float playX3 = divX + divWidth * 1/4;
float playY3 = divY + divHeight * 3/4;

//
rect(imageX, imageY, imageWidth, imageHeight);
//DIVs: for human confirmation of formulaic and variable accuracy
rect(divX, divY, divWidth, divHeight); ////Group of Variables
//
triangle(playX1, playY1, playX2, playY2, playX3, playY3);
//Library of Symbols, requires DIVs
rect(StopX, StopY, StopWidth, StopHeight);
//triangle(playX1, playY1, playX2, playY2, playX3, playY3); //Group of Variables
line(mute1X1, mute1Y1, mute2X2, mute2Y2);
line(mute3X1, mute3Y1, mute4X2, mute4Y2);
