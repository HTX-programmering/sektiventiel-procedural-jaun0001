size(700, 800);
color c = color(0, 0, 0);


//Ansigt

circle(350, 400, 200);


//Øjne

circle(310, 370, 50);
circle(390, 370, 50);
fill(c);
circle(310, 370, 8);
circle(390, 370, 8);

//Næse

noFill();
strokeWeight(1);
ellipse(350, 400, 30, 50);

//Smiley

arc(350, 430, 120, 120, 0, PI, CHORD);

//Hat

fill(c);
rect(300, 220, 100, 100);
strokeWeight(16);
line(250, 320, 450, 320);

// Hvis jeg bytter om på rækkefølgen så ville den være helt sort fordi jeg laver fill(c) til sidst og det gælder for alt efter den command, så for at ikke få det så skal jeg lave noFill().
