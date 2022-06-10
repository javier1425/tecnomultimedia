// JAvier Suarez  87157/3



int x;

void setup() {
   size(700, 700);
   background(255);
  
   
   
 }
 
 void draw(){
    blendMode(REPLACE); 
    strokeWeight(7);
    stroke(0); 
    background(255);
     for(int x = 0; x <width*2; x=x+20) {
     line (x, 0, 0, x);
     
   }
   blendMode(DIFFERENCE);
   fill(255);
   noStroke();
   textSize(width*2/6);
   textAlign(CENTER, CENTER);
   
    for(int x = -200; x <height+200; x=x+width/int(map(mouseY, 0, height, 3, 10)))
    text("TECNO", width/2, x);

 }
