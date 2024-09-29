void setup(){ 
  size(300,300);
  strokeWeight(1);
  background(0); 
} 
void draw(){
  fill(#717171);
  noStroke();
  rect(0,0,300,35);
  ellipse(0,50,100,50);
  ellipse(100,50,200,50);
  ellipse(200,50,100,50);
  ellipse(300,50,200,50);
  ellipse(130,60,100,50);
  ellipse(100,60,100,50);
} 
void thunder(){
  int startX = (int)(Math.random()*350); 
  int startY = 0;
  int endX = 0; 
  int endY = 0; 
  stroke(255,255,0); 
  while(endY < 300){
    endX = startX + (int)(Math.random()*-6); 
    endY = startY + (int)(Math.random()*10); 
    line(startX,startY,endX,endY); 
    startX = endX; 
    startY = endY;
  }
} 
void mousePressed() { 
  thunder();
}
