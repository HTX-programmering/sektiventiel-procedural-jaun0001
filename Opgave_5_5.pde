float x = (400);
float y = (-150);
color c = (0);
void setup() {
  size(1200, 800);
}
// Det tog mig fucking lang tid til at finde ud af med void.

void draw() {

  // Funktionerne for både den originale og kopien af det hele.
  face(x, y);
  face(x/5, y);
  eyes(x, y);
  eyes(x/5, y);
  nose(x, y);
  nose(x/5, y);
  smiley(x, y);
  smiley(x/5, y);
  hat(x, y);
  hat(x/5, y);
  body(x, y);
  body(x/5, y);
}
//Ansigt
void face(float x, float y) {
  circle(340+x, 400+y, 200);
}

//Øjne
void eyes(float x, float y) {
  rect(280+x, 350+y, 40, 40);
  rect(360+x, 350+y, 40, 40);
  fill(c);
  circle(300+x, 370+y, 5);
  circle(380+x, 370+y, 5);
  noFill();
}
 //Næse
void nose(float x, float y) {
  ellipse(340+x, 400+y, 30, 50);
}
//Smiley
void smiley(float x, float y) {
  arc(340+x, 430+y, 120, 120, 0, PI, CHORD);
}
 //Hat
void hat(float x, float y) {
  fill(c);
  rect(290+x, 220+y, 100, 100);
  noFill();
  strokeWeight(16);
  line(240+x, 320+y, 440+x, 320+y);
  strokeWeight(0);
}
// Hvis jeg bytter om på rækkefølgen så ville den være helt sort fordi jeg laver fill(c) til sidst og det gælder for alt efter den command, så for at ikke få det så skal jeg lave noFill().

void body(float x, float y) {
  strokeWeight(10);
  line(341+x, 354, 341+x, 476);
  line(341+x, 476, 270+x, 526);
  line(341+x, 476, 411+x, 526);
  line(341+x, 400, 420+x, 400);
  line(341+x, 400, 260+x, 400);
  strokeWeight(0);
}
