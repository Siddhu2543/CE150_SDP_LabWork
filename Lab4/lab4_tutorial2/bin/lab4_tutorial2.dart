import 'package:lab4_tutorial2/lab4_tutorial2.dart' as lab4_tutorial2;

void main(List<String> arguments) {
  // print('Hello world: ${lab4_tutorial2.calculate()}!');
/*
//Null overview

//What null means

// Null means “no value” or “absence of a value”.
int postalCode = 12345;
//this code will run perfectly but value is not null
int postalCode = -1;
//this code will run perfectly but value is not null

int postalCode = null;
//this code will  value is  null
//error :A value of type 'Null' can't be assigned to a variable of type 'int'.
*/

/*
//The problem with null

print(isPositive(3)); // true
print(isPositive(-1)); //false
bool isPositive(int anInteger) {
return !anInteger.isNegative;
}
//this code will run perfectly

// print(isPositive(null));
// this code will give the error
// NoSuchMethodError: The getter 'isNegative' was c
// alled on null.

*/
/*
// Nullable vs. non-nullable types


// Non-nullable types
int myInt = 1;
double myDouble = 3.14159265; bool
myBool = true;
String myString = 'Hello, Dart!';
// this code will run perfectly

// int postalCode = null; // error
// Error: The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.

// Nullable types
// int? myInt = null; 
// double?myDouble = null; 
// bool?myBool = null; 
// String?myString = null; 
// User?myUser = null;

// this code will run perfectly


int? age;
double? height;
String? message;
print(age); print(height);
print(message);
//this code will run perfectly
//output
null
null
null
*/
/*
// mini exercises
1. Create a String? variable called profession, but don’t
give it a value. Then you’ll have profession null. :]
 string?profession;
 print(profession);
 //output:null
2. Give profession a value of “basketball player”.
  profession="baksetball";
  print(profession);
 //output:baksetball

3. Write the following line and then hover your cursor over
the variable name. What type does Dart infer iLove to
be?

 const ilove="dart";
 //hover type string
*/

/*
// Handling nullable types
String? name;
print(name.length);
//Error: Property 'length' cannot be accessed on 'String?' because it is potentially null. 
Try accessing using ?. instead.


String? name;
name = 'Ray';
print(name.length);
//this code will run perfectly
//3


*/
/*Flow analysis
bool isPositive(int? anInteger) {
if (anInteger == null) {
return false;
}
return !anInteger.isNegative;
}
//this code will run perfectly

*/
/*
// Null-aware operators
String? message;
final text = message ?? 'Error';
String text;
if (message == null) {
text = 'Error';
} else {
text = message;
}
//this code will run perfectly
// double? fontSize;
// fontSize = fontSize ?? 20.0;
//this code will run perfectly

// int? age;
// print(age?.isNegative);
// print(age?.toDouble());
//this code will run perfectly
//null
*/
/*
//Null assertion operator (!)


// String myNullableString="Faixa"; 
// String nonNullableString = myNullableString!;
//this code will run perfectly


// bool? isBeautiful(String? item) { if
// (item == 'flower') {
// return true;
// } else if (item == 'garbage') {
// return false;
// }
// return null;
// }
// bool flowerIsBeautiful = isBeautiful('flower');
//this code will geive error
// Error: A value of type 'bool?' can't be assigned to a variable of type 'bool' because 'bool?' is nullable and 'bool' isn't



// bool? isBeautiful(String? item) { if
// (item == 'flower') {
// return true;
// } else if (item == 'garbage') {
// return false;
// }
// return null;
// }
// bool flowerIsBeautiful = isBeautiful('flower')!;
//this code will run perfectly


// bool? isBeautiful(String? item) { if
// (item == 'flower') {
// return true;
// } else if (item == 'garbage') {
// return false;
// }
// return null;


// }
// bool flowerIsBeautiful = isBeautiful('flower') as
// bool;
//this code will run perfectly
// */

/*
  //Null-aware cascade operator (?..)

//   class User {
// String? name; int?
// id;
// }
//this will create a class in which we can not nullable object

//   User user = User()
// ..name = 'Ray'
// ..id = 42;



// User?user;
// user
// ?..name = 'Ray'
// ..id = 42;
//if object is null this will run perfectly

// String? lengthString = user?.name?.length.toString();
//Error: Variables must be declared using the keywords 'const', 'final', 'var' or a type name

*/
/*
 //Null-aware index operator (?[])

 // List<int>? myList = [1, 2, 3];
// myList = null;
// int? myItem = myList?[2];
// print(myItem);
//this code will run perfectly
//null

*/

/*
//Initializing non-nullable fields
// class User {
// String name= 'anonymous';
// }
//this code will run perfectly

*/

/*
//Using initializing formals
class User {
  User(String name) : _name = name;
  String _name;
}
//this code will run perfectly

*/

/*
  //Using default parameter values
class User {
  User([this.name = 'anonymous']);
  String name;
}
//this code will run perfectly

}
//this code will run perfectly
 
 //or else we can do it like this
class User {
User({this.name = 'anonymous'}); String
name;
}
//this code will run perfectly

*/

/*
  //Required named parameters

  class User {
User({required this.name}); String
name;
//this code will run perfectly

}
*/
/*
  //Nullable instance variables
  final user = User(name: null);
  //this will give us error
  // The argument type 'Null' can't be assigned to th e
// parameter type 'String'

class User {
User({this.name}); String?
name;
}
*/
/*
  //No promotion for non-local variables
  bool isLong(String? text) {
  if (text == null) {
    return false;
  }
  return text.length > 100;
}
//this code will run perfectly
  


  class TextWidget {
  String? text;
  bool isLong() {
    if (text == null) {
      return false;
    }
    return text.length > 100; // error
  }
}
//error:The property 'length' can't be unconditionally a
ccessed because the receiver can be 'null'.

bool isLong() {
if (text == null) {
return false;
}
return text!.length > 100;
}
//this code will run perfectly


class TextWidget {
String? text;
bool isLong() {
final text = this.text; // shadowing if
(text == null) {
return false;
}
return text.length > 100;
}
}

//this code will run perfectly

*/
/*
  //The late keyword

  class User {
User(this.name);
final String name;
final int _secretNumber = _calculateSecret();
int _calculateSecret() { return
name.length + 42;
}}
//Error: Can't access 'this' in a field initializer to read '_calculateSecret'.


class User {
User(this.name);
final String name;
late final int _secretNumber = _calculateSecret();
int _calculateSecret() { return
name.length + 42;
}}
//this code will run perfectly

// class User {
// late String name;
// }
// final user = User();
// print(user.name);
//Field 'name' has not been initialized.


*/
/*
  //Benefits of being lazy
class SomeClass {
  late String? value = doHeavyCalculation();
  String? doHeavyCalculation() {
// do heavy calculation
  }
}
//this code will run perfectly

*/
/*
  //Challenges

Challenge 1: Random nothings
Write a function thatrandomly returns 42 or null. Assign
the return value of the function to a variable named result
that will never be null. Give result a default of 0 if the
function returns null.
int?random_nothing(){
  dynamic value=[42,null];
  var random=new Random();
  int index=random.nextInt(2);
  return value[index];
}
void main(){
  int result=random_nothing()?3:0;
print(result);
}



Challenge 2: Naming customs
People around the world have different customs for giving
names to children. It would be difficult to create a data class
to accurately represent them all, but try it like this:
Create a class called Name with givenName and surname
properties.
Some people write their surname last and some write it first.
Add a Boolean property called surnameIsFirst to keep track
of this.
Not everyone in the world has a surname.
Add a toString method that prints the full name.

class Name {
  Name({required this.givenName,this.surname,surnameIsFirst=false});
  String givenName;
  String?surname;
  bool surnameIsFirst=false;

  @override
  String toString(){
    String name;
    if (surnameIsFirst==true) {
      if (surname!=null) {
        name=surname!+" "+givenName;
      }
      
    }
    else{
      if (surname!=null) {
        name=givenName+" "+surname!;
      }
      else{
        name=givenName;
      }
      return "Name($name)";
    }
  }
}
void main(){
Name p1=Name(givenName: "faizan");
Name p2=Name(givenName: "faizan",surname: "vora");
Name p3=Name(givenName: "faizan",surnameIsFirst: true,surname: "vora");
print(p1);
print(p2);
print(p3);
}
*/
/*
  //Key points

Null means “no value.”

A common cause of errors for programming languages in
general comes from not properly handling null.

Dart 2.12 introduced sound null safety to the language.
Sound null safety distinguishes nullable and non- nullable
types.

A non-nullable type is guaranteed to never be null.
Null aware operators help developers to gracefully handle
null.

The late keyword allows you to delay initializing a field in
a class.

Using late also makes initialization lazy, so a variable’s
value won’t be calculated until you access the variable for
the first time.


?? if-null operator
??= null-aware assignment operator
?. null-aware access operator
?. null-aware method invocation operator
! null assertion operator
?.. null-aware cascade operator
?[] null-aware index operator
...? null-aware spread operator
*/



}

// class SomeClass {
//   late String? value = doHeavyCalculation();
//   String? doHeavyCalculation() {
// // do heavy calculation
//   }
// }
// // class User {
// //   User(String name) : _name = name;
// //   String _name;
// // }
// // c

// class Name {
//   Name({required this.givenName,this.surname,surnameIsFirst=false});
//   String givenName;
//   String?surname;
//   bool surnameIsFirst=false;

//   @override
//   String toString(){
//     String name;
//     if (surnameIsFirst==true) {
//       if (surname!=null) {
//         name=surname!+" "+givenName;
//       }
      
//     }
//     else{
//       if (surname!=null) {
//         name=givenName+" "+surname!;
//       }
//       else{
//         name=givenName;
//       }
//       return "Name($name)";
//     }
//   }
// }