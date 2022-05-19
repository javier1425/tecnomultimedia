//JAVIER SUAREZ 87157/3

PImage p1, p2, p3, p4;
PFont f1, f2;
int v1, v2, v3, v4, v5;

void setup () {
  size (600, 400);
  frameRate(25);
  p1= loadImage ("pantalla 1.jpg");
  p2= loadImage ("pantalla 2.jpg");
  p3= loadImage ("pantalla 3.jpg");
  p4= loadImage ("pantalla 4.jpg");
 
  
  f1= createFont ("logo.ttf", 50);
  f2= createFont ("letras.ttf", 40);
  
  v1=1;
  v2=1;
  v3=-200;
  v4=800;
  v5=1000;
  
  
  
  
  
}

void draw () {
  v4=v4-2;
  v3=v3+2;
  v5=v5-2;
  background(0);
  v1=v1+2;
  v2=v2+1;
  println(v1);
  //pantalla 1
  push();
  image(p1, 0, 0, 600, 400);
  fill (200, 0, 0);
  textFont (f1);
  text ("MAZINGER Z", v2, 320);
  if (v1>=100)v2=50;
  pop();
  
  //pantalla 2
  push();
  if(v1>=110){
  image(p2, 0, 0, 600, 400);}
  if(v1>=115){
  textFont(f2);
  text("Personajes Principales\nMAZINGER  Koji Kabuto\nAFRODITA  Sayaka Yumi\nBOSS ROBOT  Boss", 150, v3);
  if(v1>=350)v3=150;
  }
  pop();
  
  //pantalla 3
  if(v1>=410){
  image(p3, 0, 0, 600, 400);
  textFont(f2);
  text("Personajes Secundarios\nBaron Ashler\nShiro Kabuto\nGennosuke Yumi\nConde Decapitado",150, v4); 
  if(v1>=700)v4=100;}
  
  //pantalla 4
  if(v1>=730){
  image(p4, 0, 0, 600, 400);
  textFont(f2);
  text("Creador Go Nagai\nEditorial  Shueisha\nMusica por  Michayaki Watanabe",v5, 150);  
  if(v1>=890)v5=110;}

  
  
  
  
}
