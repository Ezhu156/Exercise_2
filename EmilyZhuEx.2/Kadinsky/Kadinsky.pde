void setup(){
 size (500,400);
 background (219,214,211);
  
}

void draw(){
  
  //purple circle
  noStroke();
  fill(110,91,154);
  ellipseMode(CENTER);
  ellipse(150,185,90,90);
  
  //grey circle
  noStroke();
  fill(120);
  ellipse(335,257,160,160);
  
  //yellow triangle overlapping the grey circle
  //triangle(Left x, Left y, top x, top y, Right x, right y);
  //triangle(218, 202, 321, 86, 359, 245);
  noStroke();
  fill(208, 163, 72, 125);
  triangle(218, 202, 321, 86, 363, 237);
  
  //red square
  //rect(x,y,width,height);
  strokeWeight(3.2);
  stroke(0);
  fill(134,34,40);
  rectMode(CORNER);
  rect(400, 308, 60, 54);
  
  //red stroke arc
  noStroke();
  fill(255);
  arc(-10, 80, 90, 130, PI, TWO_PI, OPEN);
 
  //red stroke arc outline
  strokeWeight(5);
  stroke(211,71,53);
  arc(-10, 80, 90, 130, PI, TWO_PI);
  
  //black stroke arc next to the red stroke arc
  noStroke();
  fill(255);
  arc(105, 80, 134, 135, PI, TWO_PI, OPEN);
  
  //black stroke arc next to the red stroke arc outline
  stroke(0);
  strokeWeight(1);
  arc(105, 80, 134, 135, PI, TWO_PI, OPEN);
  
  //horizontal line to the top corner of yellow triangle
  strokeWeight(3);
  stroke(0);
  line(0, 80, 319, 86);
 
 //first line in the red box
  strokeWeight(3.25);
  stroke(0);
  line(433, 333, 480, 333);
  
  //second line in the red box
  strokeWeight(4);
  stroke(0);
  line(433, 341, 480, 341);
  
   //horizontal line at the bottom touching the grey circle
  strokeWeight(2);
  stroke(0);
  line(109, 314, 308, 310);
  
   //diagonal line from the top right hand corner 
   //crossing the horizontal line touching the grey circle
  strokeWeight(4);
  stroke(0);
  line(87, 0, 201, 373);
  
    //diagonal line from the top right hand corner 
    //crossing the yellow triangle and grey circle
  strokeWeight(6);
  stroke(0);
  line(86, 0, 313, 240);
  
  //horizontal line cutting through the purple circle
  strokeWeight(2);
  stroke(0);
  line(29, 185, 292, 185);

  //diagonal line from top to the right edge
  strokeWeight(2.5);
  stroke(0);
  line(294, 0, 500, 320);
  
  //first of 3 diagonal lines in the top left hand corner
  strokeWeight(2);
  stroke(0);
  line(0, 120.8, 32.7, 87.7);
  
  //second of 3 diagonal lines in the top left hand corner
  strokeWeight(2);
  stroke(0);
  line(0, 129.8, 36.2, 91.2);

  //third of 3 diagonal lines in the top left hand corner
  strokeWeight(2);
  stroke(0);
  line(0, 138.7, 42.5, 93.3);
  
  //small line in the top left hand corner above the 3 lines
  strokeWeight(.5);
  stroke(0);
  line(6.2, 107, 15.8, 97.5);
  
  //first of 3 triangles in the top right hand corner
  strokeWeight(1.5);
  stroke(0);
  fill(190, 123, 62);
  triangle(325, -2, 389, 98, 331, -2);
  
  //second of 3 triangles in the top right hand corner
  strokeWeight(1.5);
  stroke(0);
  fill(190, 123, 62);
  triangle(355, -2, 375, 24.5, 358, -2);
  
   //third of 3 triangles in the top right hand corner
  strokeWeight(1.5);
  stroke(0);
  fill(190, 123, 62);
  triangle(403, -2, 410.7, 11, 406, -2);
  
  //top empty arc
  strokeWeight(1);
  stroke(0);
  noFill();
  arc(-45, 253, 160, 160, PI, TWO_PI, OPEN);
  
  //bottom empty arc
  strokeWeight(1);
  stroke(0);
  noFill();
  arc(20, 331.5, 160, 160, PI, TWO_PI, OPEN);
  
  //bottom empty arc yellow shadow
  strokeWeight(4);
  stroke(209,196,149,90);
  noFill();
  arc(20, 331.5, 159, 159, PI, TWO_PI, OPEN);
  
  //top small yellow triangle
  noStroke();
  fill(213, 182, 71);
  triangle(143, 0, 160, 20, 172, 0);
  
  //top left hand corner black triangle
  noStroke();
  fill(0);
  triangle(0, 19, 0, 0, 16, 0);
  
}