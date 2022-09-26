import 'package:lab3_tutorial1/lab3_tutorial1.dart' as lab3_tutorial1;
import 'dart:math';

void main(List<String> arguments) {
  /*
  // Loops
  // While Loops

  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  // Do While Loops
  sum = 1; do
  {
    sum += 4;
    print(sum);
  } while (sum < 10);

  // Breaking out of a loop
  sum = 1;
  while (true) {
    sum += 4;
    if (sum > 10) {
      break;
    }
  }

  // A random interlude
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six!');
  }

  // for Loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  // The continue keyword
  for (var i = 0; i < 5; i++) { 
    if(i == 2) {
      continue;
    }
    print(i);
  }

  // For-In Loops
  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }

  // For-Each Loops
  const myNumbers = [1, 2, 3];
  myNumbers.forEach((number) => print(number));

  myNumbers.forEach((number) { print(number); });
  */

  /*
  // Mini Exercises
  int counter = 0;
  while(counter < 10){
    print("counter is $counter");
    counter++;
  }

  for(int i = 1; i <= 10; i++)
    print(i*i);

  const numbers = [1, 2, 4, 7];
  for(var n in numbers){
    print(sqrt(n));
  }

  numbers.forEach((n) =>  print(sqrt(n)) );
  */

  /*
  // Challenges
  
  // Challenge-1: Find the Error
  const firstName = 'Bob'; 
  if(firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }
  // No Error: Code will run fine

  // Challenge-2: Boolean challenge
  print(true && true);                              // true
  print(false || false);                            // false
  print((true && 1 != 2) || (4 > 3 && 100 < 1));    // true
  print(((10 / 2) > 3) && ((10 % 2) == 0));         // true

  // Challenge-3: Next power of two
  var n = 36;
  if(n <= 2){
    print(2);
  }else if(n <= 4){
    print(4);
  }else{
    var temp = 8;

    while(temp < n){
      temp *= 2;
    }
    print(temp);    // 64
  }

  // Challenge-4: Fibonacci
  var index = 19;
  if(index == 1 || index == 2){
    print(1);
  }else{
    var ls1 = 1;
    var ls2 = 1;
    for(int i = 3; i <= index; i++){
      int temp = ls1 + ls2;
      ls1 = ls2;
      ls2 = temp;
    }
    print(ls2);     // 4181
  }

  // Challenge-5: How many times?
  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
  }
  print(sum);                     // 15
  print("(5 + 1) iterations");    // (5 + 1) iterations

  // Challenge-6: The final countdown
  for(int i = 10; i >= 0; i--)
    print(i);

  // Challenge 7: Print a sequence
  for(var i = 0.0; i <= 1; i += 0.1)
    print(i.toStringAsFixed(1));
  
  */

}
