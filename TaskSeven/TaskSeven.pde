int input = 20; //Change input here and in for()
int inputHalf = input/2;

for (input = 20; input > 0; input = input - 1) {
  if (input == 6) {
    println("Six");
  } else if (input == inputHalf) {
    println("HALF!");
  } else {
    println(input);
  }
}
