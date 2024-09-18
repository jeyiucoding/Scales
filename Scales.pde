void setup(){
  size(800,800);
}
void draw(){
  
  for(int x = -10; x <= 810; x+=20){
    for(int y = -100; y <= 850; y+=20){
      scale(x,y);
    }
  }
}
void scale(int x, int y){
  fill((int)(Math.random()*10),(int)(Math.random()*180),(int)(Math.random()*40));
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x+10,y+25);
  curveVertex(x+15,y+50);
  curveVertex(x+20,y+25);
  curveVertex(x+30,y);
  curveVertex(x+30,y);
  endShape();
  beginShape();
  vertex(x,y);
  vertex(x+15,y-20);
  vertex(x+30,y);
  endShape();
}

