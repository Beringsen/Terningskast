int distX = 100;
int distY = 250;
//størrelsen på søjlerne

int a = 1;
int b = 2;
int c = 3;
int d = 4;
int e = 5;
int f = 6;
//variblerne
void setup () {
  size (390, 350);
  
  int r = 0;
  for(int i = 0; i < 100; i++) { //den der gør at der er 100 kast
   r = int(random(1, 7)); //randomgenerator sat til 7 så den viser tal fra 1-6
  if(r == 1) {a++;}
  if(r == 2) {b++;}
  if(r == 3) {c++;}
  if(r == 4) {d++;}
  if(r == 5) {e++;}
  if(r == 6) {f++;}//dem der gør diagramet dynamisk 

  println(r);
}
}
//
void draw () {
 
  background (0);
 
 
  stroke(255, 2, 2);
 

  line (distX+10, 252, 
  distX+10+5*10, 252);
 
  stroke(0);
 
  fill(255);
  rect (10+distX, distY, 10, -  a);
  rect (20+distX, distY, 10, - b);
  rect (30+distX, distY, 10, - c);
  rect (40+distX, distY, 10, - d);
  rect (50+distX, distY, 10, - e);
  rect (60+distX, distY, 10, - f); //også dem der gør diagrammet dynamisk
}
