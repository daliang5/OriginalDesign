void setup(){
  size(500,500);
  background(255);
  
}
void draw(){
  
  //wheel(100);
  lighter(100,200);
}
void lighter(int x, int y){
  wheel(x);
  fill(255,255,0);
  rect(x,y,100,250);
  parallelo(x,y);
  fire();
  
  
}
void wheel(int y){
  fill(205);
  ellipse(y+60,180,30,30); 
}
void parallelo(int x, int y){
  fill(205);
  beginShape();
  vertex(x+40,y);
  vertex(x+100,y);
  vertex(x+100,y-30);
  vertex(x+55,y-30);
  endShape(CLOSE);
  //button
  fill(0);
  rect(x,y-15,40,15);
}
void fire(){
  int x = 172;
  noStroke();
  fill(255,0,0);
  bezier(175,172,170,50,220,50,200,172);
  
  /*while(x > 50){
    fill(255,0,0);
    bezier(175,172,170,x,220,x,200,172);
    x = x - 1;
  }*/
  
}
