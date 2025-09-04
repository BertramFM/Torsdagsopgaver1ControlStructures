// Her skal du øve dig i at skrive for-loops.
void setup() {
  size(100,100);
  }
  
void draw(){
  
  // 4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
  
  for (int count = 0; count <= 20; count++) {
  println(count);
  }
  

// 4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.

  for (int count = 0; count <= 20; count++) {
    if (count % 2 == 0) {
      println(count);
    }
  }
  
/*
4.c Lav en variabel kaldet start og tildel den en int værdi. 
Lav et for-loop, som tæller 1 ned fra værdien af variablen start. 
Når dit for-loop når til 0, skal den printe "Take Off!"
*/
  
  for (int start = 5; start > 0; start--) {
    println(start);
    if (start == 1){
      println("Take Off!");
    }
  }
  
/*
4.d I det samme for-loop skal du tilføje kode, så tallene 3, 2 og 1
bliver printet som ord ("three", "two", "one").
*/

  /*  if statement version
  for (int start = 10; start >= 0; start--) {
    if (start == 3){
      println("Three");
    } else if (start == 2){
      println("Two");
    } else if (start == 1){
      println("One");
    } else if (start == 0){
      println("Take Off!");
    } else {
      println(start);
    }
  }
  */
  
  
    for (int start = 10; start >= 0; start--) {
    switch(start) {
      case 3:
        println("three");
        break;
      case 2:
        println("two");
        break;
      case 1:
        println("one");
        break;
      case 0:
        println("Take Off!");
        break;
      default:
        println(start);
        break;
    }
  }
  
  noLoop();
}
