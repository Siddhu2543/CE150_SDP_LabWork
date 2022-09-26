import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;

void main(List<String> arguments) {
  /*
  // Annotating variables explicitly
  int myInt = 10;
  double myDouble = 10.332;
  */

  /*
  // Constants
  const int myConstInt = 10;
  const double myConstDouble = 10.322;

  final int myFinalInt = 10;
  final double myFinalDouble = 10.322;

  const myConstInteger = 10;
  const myConstDoubleV = 10.322;

  print(myConstInteger is int);           // true
  print(myConstInteger is double);        // false

  print(myConstInteger.runtimeType);      // int
  print(myConstDoubleV.runtimeType);      // double
  */

  /*
  // Operators with mixed types
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = hourlyRate * hoursWorked;

  // Const variables must be initialized with a constant value.
  // const totalCostInt = (hourlyRate * hoursWorked).toInt();
  final totalCostInt = (hourlyRate * hoursWorked).toInt();
  */

  /*
  // Ensuring a certain type
  const wantADouble = 3;      // int
  final actuallyDouble = 3.toDouble();      // double

  const double doubleVar = 3;
  const wantDoubleVar = 3.0;
  */

  /*
  // Casting Down
  num someNumber = 3;
  // The getter 'isEven' isn't defined for the type 'num'.
  // print(someNumber.isEven);

  final someInt = someNumber as int;
  print(someInt.isEven);      // false

  // Unhandled exception:
  // type 'int' is not a subtype of type 'double' in type cast
  // final someDouble = someNumber as double;
  final someDouble = someNumber.toDouble();
  */
  
  /*
  // Mini-Exercise
  const age1 = 42;
  const age2 = 21;

  const averageAge = (age1+age2)/2;
  */

  /*
  // Strings and Characters
  print('Hello, Dart!');

  var greetings = 'Hello, Dart!';
  print(greetings);

  greetings = 'Hello, Flutter!';

  const letter = 'a';

  // Concatanation
  var msg = 'Hello' + 'my name is ';
  var name = 'Ray';
  msg += name;

  final message = StringBuffer();
  message.write("Hello");
  message.write(" my name is ");
  message.write("Ray");
  message.toString();

  print(message);     // Hello my name is Ray

  // Interpolation
  const fname = "Ray";
  const intro = "Hello, my name is $fname";

  const oneThird = 1/3;
  const sentence = "One third is $oneThird.";
  final sent = "One third is ${oneThird.toStringAsFixed(3)}.";

  // Multiline Strings
  const bigString = '''
  You can have a string
  that contains multiple
  lines
  by
  doing this.''';
  print(bigString);

  const oneLine = 'This is only '
  'a single '
  'line '
  'at runtime.';

  const oneLine = 'This is only ' +
  'a single ' +
  'line ' +
  'at runtime.';

  const twoLines = 'This is\ntwo lines.';
  const rawString = r'My name \n is $name.';
  */

  /*
  // Mini Exercises
  const firstName = "Siddharth ";
  const lastName = "Vadgama";

  const fullName = firstName + lastName;

  const myDetails = "Hello, my name is $fullName";
  */

  /*
  // Object & dynamic types
  var myVariable = 42;
  // A value of type 'String' can't be assigned to a variable of type 'int'.
  // myVariable = "hello";

  dynamic myDVariable = 42;
  myDVariable = 'hello'; // OK

  var myDDynamicVariable; // defaults to dynamic
  myDDynamicVariable = 42; // OK
  myDDynamicVariable = 'hello'; // OK

  Object? myAnyVariable = 42;
  myAnyVariable = 'hello'; // OK
*/

/*
// Challenge 1
const attendenceW = 0.9;
const homeworkW = 0.3;
const examW = 0.5;

const attendenceP = 90;
const homeworkP = 80;
const examP = 94;

const grade = attendenceP*attendenceW + homeworkP*homeworkW + examP*examW;

// Challenge 2
const name = 'Ray';
// name is const string so it can not be changed
// name += ' Wenderlich';

// Challenge 3
const value = 10/2;     // double

// Challenge 4
const number = 10;
const multiplier = 5;
final summary = '$number * $multiplier = ${number * multiplier}';     // String
*/


}
