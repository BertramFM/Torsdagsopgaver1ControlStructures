/*
7.a erklær en integer-variabel kaldet input og tildel den værdien 20. 
Brug et loop til at printe alle tal mellem 'input' og 0 med følgende undtagelser:
hvis tallet er 6, skal der printes strengen "six".
når tallet, der skal printe, er det halve af værdien af 'input', skal der printes "HALF!"
*/
  
int input = -20;

void setup() {
  size(100,100);

  
  // I can place it in void setup because the if-statement is inside a for-loop
  
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if (i == input/2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
  
/*
7.b. Kør din kode fra 7.a igen med en anden værdi for 'input' og se om koden stadig virker. 
Du kan også overveje hvad du vil gøre ved negative værdier for input som fx -20.
*/ 
  
  
  for (int i = input; i <= 0; i++) {
    if (i == -6) {
      println("six");
    } else if (i == input/2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
}
