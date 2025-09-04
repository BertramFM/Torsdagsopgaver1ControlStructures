// I denne opgave skal du anvende variable i forbindelse med println() kommandoer.

/*
2.a gem dit navn i en variable og print det vha. println().
2.b gem din alder i en variable og print den vha. println().
2.c gem hvorvidt du er glad lige nu i en variable af typen boolean
(true for glad og false for trist)
*/

String myName = "Bertram";
int myAge = 24;
boolean imHappy = true;

void setup () {
  size(100, 100);
  
  //  println(myName);
  //  println(myAge);
  
/*
2.d ved at bruge de tre ovenstående variable, skal du nu printe følgende besked: "Hi, my name is <name>"
"I am <age> years old", "I (don't) clap my hands" hvor <> refererer til variable.
Der skal kun printes "don't" hvis din happy-variable har værdien false.
*/
  
  if (imHappy) {
    println("Hi, my name is " + myName+ ".\nI am " + myAge + " years old.\n" + "I clap my hands.");
  } else {
    println("Hi, my name is " + myName+ ".\nI am " + myAge + " years old.\n" + "I don't clap my hands.");
  }
}
