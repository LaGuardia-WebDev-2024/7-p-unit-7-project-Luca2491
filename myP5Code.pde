//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    frameRate(10)
}

//🎯Variable Declarations Go Here
var fireworkY = 350;
var fireworkU = 350;
var fireworkI = 300;
var fireworkII = 300;
var sunSize = 30;
var sunSizeQ = 30;
var sunSizeW = 30;
var fireWorkP = 350;
var sunSizeE = 30;
var sunSizeF = 30;
var fireworkB = 300;
var fireworkF = 300;
var fireworkG = 300;
var fire1R = 0;
var fire1B = 255;
var fire1G = 255;
var whiteMid = 50;
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  noStroke();
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
  
  fill(255,255,255);
  rect(180, fireworkY, 2, 8);
  
  fireworkY = fireworkY - 15;
  
  if(fireworkY < 100){
  fireworkY = 366;
  }


  rect(110, fireworkU, 2, 10);
  
  fireworkU = fireworkU - 20;
  
  if(fireworkU < 180){
  fireworkU = 366;
  }
  
  
  rect(53, fireworkB, 2, 10);
  
  fireworkB = fireworkB - 20;
  
  if(fireworkB < 115){
  fireworkB = 366;
  }
  
  
  rect(260, fireworkF, 2, 10);
  
  fireworkF = fireworkF - 19;
  
  if(fireworkF < 130){
  fireworkF = 366;
  }
  
  
  rect(330, fireworkG, 2, 10);
  
  fireworkG = fireworkG - 26;
  
  if(fireworkG < 70){
  fireworkG = 366;
  }
  
  
 
  fill(fire1R, fire1G, fire1B, 200);
  ellipse(53, 111, sunSizeF, sunSizeF);
  
  sunSizeF = sunSizeF + 15
  
  if(sunSizeF > 100)
  {
sunSizeF = -120;
fire1R = random(0,255)
fire1G = random(0,255)
fire1B = random(0,255)
}
 
  
  
  
  fill(fire1R, fire1G, fire1B, 200);
  ellipse(180, 100, sunSize, sunSize);
  
  sunSize = sunSize + 18
  
  if(sunSize > 100)
  {
sunSize = -210;
fire1R = random(4,255)
fire1G = random(4,255)
fire1B = random(4,255)
}



fill(fire1R, fire1G, fire1B, 200);
  ellipse(260, 130, sunSizeQ, sunSizeQ);
  
  sunSizeQ = sunSizeQ + 27
  
  if(sunSizeQ > 130)
  {
sunSizeQ = -190;
fire1R = random(3,255)
fire1G = random(3,255)
fire1B = random(3,255)
}



 fill(fire1R, fire1G, fire1B, 200);
  ellipse(110, 180, sunSizeW, sunSizeW);
  
  sunSizeW = sunSizeW + 9
  
  if(sunSizeW > 50)
  {
sunSizeW = -50;
fire1R = random(2,255)
fire1G = random(2,255)
fire1B = random(2,255)
}


fill(fire1R, fire1G, fire1B, 200);
  ellipse(331, 70, sunSizeE, sunSizeE);
  
  sunSizeE = sunSizeE + 10
  
  if(sunSizeE > 50)
  {
sunSizeE = -130;
fire1R = random(1,255)
fire1G = random(1,255)
fire1B = random(1,255)
}



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
