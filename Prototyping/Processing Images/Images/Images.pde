/* Aspect Ratio: Duck Only Demonstration
- Old Man
*/
//
//Display
fullScreen(); //Landscape
size(6000, 4000); //Portrait
int appWidth = displayWidth; //Width
int appHeight = displayHeight; //Height
println("Display VARS", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\t\t\tFullScreendisplayWidth:"+displayWidth, "displayHeight:"+displayHeight, "width:"+width, "height:"+height);
//
//Population
float imageDivX = appWidth*1/4; //**Awkward
float imageDivY = appHeight*1/10;
float imageDivWidth = appWidth*1/12;
float imageDivHeight = appHeight*4/5;
//
//Image Aspect Ratio Vars & Algorithm
//Directory or Pathway, Concatenation
String upArrow =  "../../";
String folder = "Folder Image Prototyping/Images/"; //**Awkward
String duck = "duck";
String fileExtensionJPG = ".jpg";
String imagePathway1 = upArrow + folder + duck + fileExtensionJPG; 
println("Duck Pathway:", imagePathway1);
//Image Loading & Aspect Ratio
PImage image1 = loadImage(ImagePathway1 ) ;
int imageWidth1 = 6000;
int imageHeight1 = 4000;
//Aspect Ratio
float imageAspectRatio_GreaterOne = () ? : ;
//
//
//DIV
rect(imageDivX, ImageDivY, imageWidth, imageHeight );
//
image( image1, imageDivX, ImageDivY, imageWidth, imageHeight  );
