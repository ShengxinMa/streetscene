void setup() {
  size(640, 360);

  //draw the sky
  background(149, 245, 233);

  //draw the road
  noStroke();
  fill(130, 147, 141);
  rect(0, 300, 640, 360);
  fill(255);
  rect(0, 290, 640, 300);
  fill(130, 147, 141);
  rect(0, 300, 640, 360);
  stroke(255);
  strokeWeight(4);
  line(0, 330, 70, 330);
  line(100, 330, 170, 330);
  line(200, 330, 270, 330); 
  line(300, 330, 370, 330); 
  line(400, 330, 470, 330); 
  line(500, 330, 570, 330); 
  line(600, 330, 670, 330); 

  //draw the sun
  noStroke();
  fill(242, 235, 105);
  ellipse(70, 50, 50, 50);

  //draw the clouds
  fill(255);
  int i1 = 40;
  int i2 = 70;
  int i3 = 25;
  ellipse(40, 65, i1, i1);
  ellipse(40, 75, i2, i3);

  ellipse(220, 50, i1, i1);
  ellipse(220, 60, i2, i3);

  ellipse(350, 80, 1.2*i1, 1.2*i1);
  ellipse(350, 90, 1.2*i2, 1.2*i3);

  ellipse(550, 50, 0.8*i1, 0.8*i1);
  ellipse(550, 60, 0.8*i2, 0.8*i3);

  //draw building1
  fill(200, 10, 48);
  rect(10, 230, 70, 55);
  fill(113, 0, 11);
  rect(3, 285, 84, 5);
  beginShape();
  vertex(12, 221);
  vertex(5, 241);
  vertex(85, 241);
  vertex(78, 221);
  endShape();
  fill(145, 211, 207);
  rect(45, 250, 30, 25);

  //draw building2
  fill(0, 98, 103);
  rect(130, 200, 90, 90);
  fill(178, 15, 44);
  beginShape();
  vertex(130, 200);
  vertex(220, 200);
  vertex(175, 170);
  endShape();
  fill(112, 0, 50);
  rect(128, 200, 92, 5);
  rect(128, 245, 92, 5);
  fill(145, 211, 207);
  ellipse(175, 188, 12, 12);
  rect(140, 215, 25, 20);
  rect(185, 215, 25, 20);
  rect(185, 260, 25, 20);
  fill(132, 111, 46);
  rect(145, 262, 20, 28);

  //draw building3
  fill(176, 180, 179);
  rect(200, 135, 90, 155);
  ellipse(245, 140, 50, 50);
  fill(102, 139, 131);
  arc(245, 142, 35, 35, PI, TWO_PI);
  rect(285, 135, 5, 155);
  rect(197, 147, 96, 3);
  rect(197, 215, 96, 2);
  fill(16, 142, 157);
  int w1 = 13;
  int h1 = 20;
  int a1 = 208;
  int a2 = a1+20;
  int a3 = a2+20;
  int a4 = a3+20;
  int t1 = 155;
  int t2 = t1+30;
  int t3 = t2+42;
  int t4 = t3+30;
  rect(a1, t1, w1, h1);
  rect(a2, t1, w1, h1);  
  rect(a3, t1, w1, h1); 
  rect(a4, t1, w1, h1); 
  rect(a1, t2, w1, h1);
  rect(a2, t2, w1, h1);  
  rect(a3, t2, w1, h1); 
  rect(a4, t2, w1, h1);
  rect(a1, t3, w1, h1);
  rect(a2, t3, w1, h1);  
  rect(a3, t3, w1, h1); 
  rect(a4, t3, w1, h1);
  rect(a1, t4, w1, h1);
  rect(a2, t4, w1, h1);  
  rect(a3, t4, w1, h1); 
  rect(a4, t4, w1, h1); 

  //draw building4
  fill(255);
  rect(420, 180, 100, 120);
  fill(105, 117, 137);
  rect(417, 175, 106, 5);
  fill(16, 142, 157);
  int m = 20;
  int b1 = 430;
  int b2 = b1+30;
  int b3 = b2+30;
  int n1 = 190;
  int n2 = n1+40;
  rect(b1, n1, m, m);
  rect(b2, n1, m, m);
  rect(b3, n1, m, m);
  rect(b1, n2, m, m);
  rect(b2, n2, m, m);
  rect(b3, n2, m, m);
  //draw building5
  fill(0, 98, 103);

  //draw the trees1 
  fill(49, 231, 110);
  ellipse(100, 260, 20, 40);
  beginShape();
  vertex(115, 257);
  vertex(106, 286);
  vertex(124, 286);
  endShape();
  stroke(149, 108, 44);
  strokeWeight(2);
  line(100, 280, 100, 288); 
  line(115, 286, 115, 294);

  //draw the trees2 
  noStroke();
  fill(49, 231, 110);
  ellipse(310, 260, 20, 40);
  beginShape();
  vertex(325, 257);
  vertex(316, 286);
  vertex(334, 286);
  endShape();
  stroke(149, 108, 44);
  strokeWeight(2);
  line(310, 280, 310, 288); 
  line(325, 286, 325, 294);

  //draw the trees3 
  noStroke();
  fill(49, 231, 110);
  ellipse(550, 260, 20, 40);
  ellipse(580, 260, 20, 40);
  ellipse(610, 260, 20, 40);
  stroke(149, 108, 44);
  strokeWeight(2);
  line(550, 280, 550, 288); 
  line(580, 280, 580, 288); 
  line(610, 280, 610, 288); 

  //draw the car
  stroke(236, 106, 31);
  fill(145, 211, 207);
  beginShape();
  vertex(250, 308);
  vertex(290, 308);
  vertex(295, 325);
  vertex(245, 325);
  endShape();
  fill(236, 106, 31);
  rect(265, 308, 10, 17);
  rect(235, 325, 70, 10);
  stroke(80);
  strokeWeight(3);
  fill(160);
  ellipse(253, 336, 12, 12);
  ellipse(287, 336, 12, 12);

  //draw the child
  fill(80);
  ellipse(368, 265, 8, 8);
  beginShape();
  vertex(370, 264);
  vertex(365, 285);
  vertex(375, 285);
  endShape();
  stroke(80);
  line(370, 285, 370, 290);
  line(370, 276, 378, 269);

  //draw the kite
  noFill();
  stroke(150);
  strokeWeight(0.5);
  bezier(378, 269, 385, 270, 450, 230, 500, 110);
  fill(242, 189, 6);
  beginShape();
  vertex(500, 110);
  vertex(520, 100);
  vertex(524, 115);
  endShape();
}

void draw() {
}