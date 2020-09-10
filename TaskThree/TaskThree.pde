int x = 70;
int y = 20;
int xx = 130;
int yy = 180;
int z = 7;

color black = color(0,0,0);
color green = color(0,255,0);
color yellow = color (255,255,0);
color red = color (255,0,0);
color grey = color (127);

void setup(){ 
  size(200,200);
  rectMode(CORNERS);
}
void draw(){
  fill(black);
  rect(x,y,xx,yy,z);
  
  if (key == 'r'||key == 'R'){
  fill(red);
  } 
  else {
    fill (127);
  }
  ellipse(100,50,48,48);
  
  if (key == 'y'||key == 'Y'){
  fill(yellow);
  }
  else{
    fill(127);
  }
  ellipse(100,100,48,48);
  
  if (key == 'g'||key == 'G'){
  fill(green);
  }
  else{
    fill(127);
  }
  ellipse(100,150,48,48);
  
}
