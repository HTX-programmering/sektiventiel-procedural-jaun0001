float x = (500);
float y = (-150);


void setup(){
  size(1000,800);
}

// Det tog mig fucking lang tid til at finde ud af med void.

void draw(){
  
// Funktionerne for både den originale og kopien af det hele.
  
  face(x,y);
  
  face(x/5,y);
  
  eyes(x,y);
  
  eyes(x/5,y);
  
  nose(x,y);
  
  nose(x/5,y);
  
  smiley(x,y);
  
  smiley(x/5,y);

  hat(x,y);
  
  hat(x/5,y);
  
}

//Ansigt
void face(float x, float y){
circle(350+x, 400+y, 200);
}

  //Øjne
void eyes(float x, float y){
  
  color c = (0);
circle(310+x, 370+y, 50);
circle(390+x, 370+y, 50);
fill(c);
circle(310+x, 370+y, 8);
circle(390+x, 370+y, 8);
noFill();

}

void nose(float x, float y){
//Næse

ellipse(350+x, 400+y, 30, 50);
}

void smiley(float x, float y){
//Smiley

arc(350+x, 430+y, 120, 120, 0, PI, CHORD);

}

void hat(float x, float y){

//Hat

color c = (0);
fill(c);
rect(300+x, 220+y, 100, 100);
noFill();

strokeWeight(16);
line(250+x, 320+y, 450+x, 320+y);
strokeWeight(0);
}
// Hvis jeg bytter om på rækkefølgen så ville den være helt sort fordi jeg laver fill(c) til sidst og det gælder for alt efter den command, så for at ikke få det så skal jeg lave noFill().
