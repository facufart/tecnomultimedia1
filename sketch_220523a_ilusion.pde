
  https://youtu.be/AH8dNaKqU88




float i, p, n, j;

void setup() {
  size(600, 600);
  background(225);
  strokeWeight(4);
  println(mouseX);
  i = width/2;
  p = width/2;
  n = width/2;
  j = width/2;
}
void draw() {
  for (int i =0; i<width*2; i=i+10) {
    line(i, 0, 0, i);
  }
  blendMode(DIFFERENCE);
  fill(170);
  noStroke();
  textSize(100);
  textAlign(CENTER, CENTER);

  if (mousePressed) {
    text("DELUCIONS", width/2, height/2);
  }

  if (mouseX<random(0)) {
  }
  {
    for (int p =0; p<width; p=p+45) {
      for (int j =0; j<width; j=j+45) {
        for (int n =0; n<width; n=n+45) {

          ellipse(j, p, width/20, height/20);

          ellipse(p, j, width/30, height/30);


          rect(n, p, width/20, height/20);
        }
      }
    }
  }
}
void keyPressed() {
  background(155);
  textSize(100);
  textAlign(CENTER, CENTER); 
  blendMode(DIFFERENCE);
  fill(250);
  noStroke();
  i = width/2;
  p = width/2;
  n = width/2;
  j = width/2;
}
