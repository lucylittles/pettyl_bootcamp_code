void setup () {
  size(500, 500);
}


void draw() {
  background(50, 250, 250);

  //system variable
  rectMode(CENTER);
  noFill();
  //fill(0);
  noStroke();
  strokeWeight(0);
  rect(width/2, height/2, 425, 425);

  //Draw a dog

  //Head
  noStroke();
  fill(255, 242, 175);
  ellipse(width/2, (height/2)-55, 200, 200);


  //one patch on the left eye
  //fill(133, 70, 50);
  //ellipse(width/2-55, (height/2)-20, 75, 50);

  //eyes
  fill(0);
  ellipse((width/2)-45, (height/2)-100, 20, 20);
  ellipse((width/2)+45, (height/2)-100, 20, 20);


  //mouth
  ellipse(width/2, (height/2)+0, 50, 20);

  //hair 1
  triangle((width/2)+20, (height/2)-225, 
  (width/2)+155, (height/2)-5, 
  (width/2)-70, (height/2-150));

  //hair 2
  triangle((width/2)-80, (height/2)-175, 
  (width/2)+10, (height/2)-200, 
  (width/2)-150, (height/2)+0);


  //neck
  fill(255, 242, 175);
  rect((width/2)-0, (height/2)+70, 80, 80);

  //body
  fill(255, 0, 0);
  rect((width/2)-0, (height/2)+180, 250, 170);
  
    //arm
  fill(255, 0, 0);
  rect((width/2)-170, (height/2)+150, 100, 90);
  
   //arm
  fill(255, 0, 0);
  rect((width/2)+170, (height/2)+150, 100, 90);
}

