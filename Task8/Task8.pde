/*
100 tilfældigt farvede og tilfældigt placerede cirkler. 
Skab et lignende billede med et while-loop. 
Koden skal hverken indeholde setup() eller draw() funktion.
*/

int numberOfCircles = 0;
int MaxCircles = 100;

size(400,400);

  while (numberOfCircles < MaxCircles) {
    int x = (int)random(400);
    int y = (int)random(400);
    int radius = (int)random(100);
    fill((int)random(255),(int)random(255),(int)random(255));
    circle(x,y,radius);
    numberOfCircles++;
    println(numberOfCircles);
  }
