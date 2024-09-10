void setup(){
  size(700,800);
}

void draw(){
}


color c = color(0, 0, 0);



//Ansigt
void face(){
circle(350, 400, 200);
}

void eyes(){
//Øjne

circle(310, 370, 50);
circle(390, 370, 50);
fill(c);
circle(310, 370, 8);
circle(390, 370, 8);
}

void nose(){
//Næse

noFill();
strokeWeight(1);
ellipse(350, 400, 30, 50);
}

void smiley(){
//Smiley

arc(350, 430, 120, 120, 0, PI, CHORD);

}

void hat(){

//Hat

fill(c);
rect(300, 220, 100, 100);
strokeWeight(16);
line(250, 320, 450, 320);
}
// Hvis jeg bytter om på rækkefølgen så ville den være helt sort fordi jeg laver fill(c) til sidst og det gælder for alt efter den command, så for at ikke få det så skal jeg lave noFill().
