
//4.a
for (int i = 0; i <= 20; i++) {
  println(i);
}
println(" ");

//4.b
for (int i = 0; i <= 20; i++) {
  if ( (i % 2) == 0) {
    println(i);
  }
}
println(" ");

//4.c
int start;
for (start = 20; start >= 0; start--) {
  if (start == 3) {
    println("Three");
  } else if (start ==2) {
    println("Two");
  } else if (start ==1) {
    println("One");
  } else if (start ==0) {
    println("Lift off");
  } else
    println(start);
}

println(" ");

//4.d
int d = 20;

while (0 < d){
  println(d);
  d = d-1;
}

println(" ");

int start2 = 20;

while ( 0 <= start2) {
  println(start2);
  start2 = start2 - 1;
}
