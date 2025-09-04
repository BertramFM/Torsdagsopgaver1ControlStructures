// I denne opgave skal du bruge relationelle operatorer (fx. <, >, <=) og boolske operatorer(AND, OR, NOT).

/*
3.a lav 2 integer variable kaldet a og b. Print "Success!"
hvis en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
*/

int a = 5;
int b = 5;
int min;
int max;
int x;
int y;
int z;

void setup () {
  size(100,100);
}

void draw () {
  
/*
3.a lav 2 integer variable kaldet a og b. Print "Success!"
hvis en af dem har værdien 10 eller hvis summen af de to variable er 10. Hvis ikke, så print "Failure!".
*/
  
  if (a == 10 || b == 10 || a + b == 10) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  
/*
3.b lav 2 integer variable kaldet min og max. Print "Success!" 
hvis følgende betingelse er opfyldt: summen af dem skal være højere end 10 og 
et af tallene skal være mindre end eller lig med 5.
*/ 
  
  min = 10;
  max = 5;
  
  if (min + max > 10 && (min <= 5 || max <= 5)) {
    println("Success!");
  } else {
    println("Failure!");
  }
  

/*
3.c lav 3 integer variable kaldet x, y and z. Print "Success!" 
hvis følgende betingelse er opfyldt: summen af dem er 30, 
men ingen af dem har værdien 10, 20 eller 30. Ellers print "Failure!".
*/  

  x = 15;
  y = 3;
  z = 12;
  
  if (x+y+z == 30 && (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30)) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  noLoop();
}
