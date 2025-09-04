/* 
1.a Lav en variabel month af typen String og en anden variabel days til at holde antal dage i en måned.
Du kan give month en default værdi, f.eks. "Januar".
*/

String month = "January";
int days;


/*
1.b Lav en switch-case konstruktion, der evaluerer på month og tildeler days en værdi,
svarende til antal dage i måneden.
*/

void setup() {
  size(100,100);
}

void draw(){
    switch (month) {
    case "January":
    case "March":
    case "May":
    case "July":
    case "August":
    case "October":
    case "December":
      days = 31;
      break;
    
    case "April":
    case "June":
    case "September":
    case "November":
      days = 30;
      break;
    
    case "February":
      days = 28;
      break;
  }
  
/*
1.c Efter switch-case konstruktionen, udskrives en besked til brugeren,
f.eks. "Januar har 31 dage"
*/ 
  
  println("The month of " + month + " has " + days + " days");
  noLoop();
}
