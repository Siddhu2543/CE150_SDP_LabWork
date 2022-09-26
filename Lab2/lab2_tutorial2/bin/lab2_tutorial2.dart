import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
import 'dart:math';

void main(List<String> arguments) {
  /*
  //Commenting Code

  //Single Line Comment

  /* Block
     comment */
  
  /* This is a comment.
  /* And inside it is
  another comment. */
  Back to the first. */
  /// Documnetation Comment
  
  /**
   * Another
   * Documentation
   * Comment
   */
  */

  /*
  // Printing Output
  
  print("Hello, Dart Apprentice reader!");  
  */

  /*
  // Statements

  if(true){
    print("Hello World!");
  }
  */

  /*
  // Expressions

  // Every expressions will be executed and will not generate any error
  42;
  3 + 2;
  'Hello, Dart Apprentice reader!';
  */

  /*
  // Arithmetic Operations

  print(2 + 6);       // 8
  print(10 - 2);      // 8
  print(2 * 4);       // 8
  print(24 / 3);      // 8

  // Decimal Division
  print(22 / 7);      // 3.142857142857143
  
  // Integer Division
  print(22 ~/ 7);     // 3

  // Eclidean Modulo
  print(28 % 10);     // 8
  print(28.5 % 10.2); // 8.100000000000001

  // Order of Operation
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));    // 32

  print(350 / 5 + 2);    // 72
  print(350 / (5 + 2));  // 50
  */

  /*
  // Math Functions

  print(sin(45 * pi / 180));    // 0.7071067811865475
  print(cos(135 * pi / 180));   // -0.7071067811865475

  print(sqrt(2));   // 1.4142135623730951

  print(max(5, 10));      // 10
  print(min(-5, -10));    // -10

  print(max(sqrt(2), pi / 2));    // 1.5707963267948966
  */

  /*

  // Mini-Exercise
  print(1 / sqrt(2));
  if(1/sqrt(2) == sin(45 * pi / 180)){
    print("1/sqrt(2) = ${1/sqrt(2) }");
    print("sin(45) = ${sin(45 * pi / 180)}");
  }
  */

  /*
  // Variables
  int number = 10;
  number = 15;

  double apple = 3.14159;

  print(10.isEven);
  print(pi.round());

  // Type Safety
  int myInteger = 10;
  // Not allowed because Dart is Type Safe Language
  // myInteger = 3.14159;

  num myNumber;
  myNumber = 10;
  myNumber = 3.14159;
  // Not allowed because num type variable can not store string value
  // myNumber = "ten";

  dynamic myVariable;
  myVariable = 10;
  myVariable = 3.14159;
  // Allowed because dynamic type variable can store any type data
  myVariable = "ten";

  // Type Interface
  var someNumber = 10;
  someNumber = 15;
  // Not allowed cause type still applied
  // someNumber = 3.14;

  // Constants
  const someConstant = 10;
  // New value can't be assigned to const variable
  // someConstant = 0;

  // final constant variable will be assigned value at run time only
  final dateTime = DateTime.now().hour;
  // error: variable dateTime can only be assigned once
  // dateTime = 0;

  */
  /*
  // Exercise

  const myAge = 19;
  
  double averageAge = 19;
  averageAge = (19 + 20)/2;
  print(averageAge);     // 19.5

  const testNumber = 17;
  const evenOdd = testNumber%2;
  // Error: Can't assign to the const variable 'testNumber'.
  // testNumber = 19;

  */

  /*
  // Increment and Decreament
  var counter = 0;
  counter += 5;     // counter = counter + 5
  counter -= 3;     // counter = counter - 3

  counter++;     // counter = counter + 1
  counter--;     // counter = counter - 1

  counter *= 5;     // counter = counter * 5
  double test = 2;     
  test /= 3;        // counter = counter / 3

  */

  // Challenge-1
  int myAge = 19;
  int dogs = 0;
  dogs++;

  // Challenge-2
  var age = 16;
  print(age);
  age = 30;
  print(age);

  // Challenge-3
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;              // 4610
  const answer2 = (x * 100) + (y * 100);      // 5600
  const answer3 = (x * 100) + (y / 10);       //4601.0
  
  // Challenge-4
  const rating1 = 3.5;
  const rating2 = 4.8;
  const rating3 = 2.1;
  const averageRating = (rating3 + rating2 + rating1)/3;    // 3.466666666666667
  
  // Challenge-5
  const a = 1, b = -12, c = 1;
  final x1 = ((-1 * b) + (sqrt((b*b) - (4*a*c))))/(2*a);
  final x2 = ((-1 * b) - (sqrt((b*b) - (4*a*c))))/(2*a);
}
