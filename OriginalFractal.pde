public void setup(){
  size(600, 600);
  rectMode(CENTER);
}
public void draw(){
  background(90);
  fill((int)(Math.random()*164), (int)(Math.random()*164), (int)(Math.random()*164));
  noLoop();
  myFractal(250,250,480);
}
public void myFractal(int x, int y, int siz){
 fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
 rect(x, y, siz, siz);
 if(siz > 20){
   myFractal(x-siz/2, y, siz/2);
   myFractal(x+siz/2,y,siz/2);
 }
}
