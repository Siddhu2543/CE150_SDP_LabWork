import 'package:lab4_tutorial1/lab4_tutorial1.dart' as lab4_tutorial1;
import 'user.dart';

/* // Dart Classes
class User {
  int _id = 0;
  String _name = '';

  // Constructor
  // User(int id, String name){
  //   this.id = id;
  //   this.name = name;
  // }

  // Short-form Constructor
  // User(this.id, this.name);

  // Named Constructor
  // User.anonymous(){
  //   id = 0;
  //   name = "anonymous";
  // }

  // Forwarding Constructor
  // User.anonymous1() : this(0, "anonymous1");

  // Named Parameterized Constructor
  // User({this._id = 0, this._name="anonymous"});
  // User.anonymous() : this();

  // User({int id = 0, String name = "anonymous"}){
  //   _id = id;
  //   _name = name;
  // }

  // User({int id = 0, String name = "anonymous"}) : _id = id, _name = name {
  //   print("User name is $_name");
  // }

  // Checking for Errors
  User({int id = 0, String name = "anonymous"}) : assert(id > 0), assert(name.isNotEmpty), _id = id, _name = name {
    print("User name is $_name");
  }

  // Constant class constructor
  // const User({int id= 0, String name= "anonymous"}) : assert(id > 0), _id = id, _name = name;
  // const User.anonymous() : this(); 

  // Factory Constructor
  factory User.ray(){
    return User(id: 42, name: "Ray");
  }

  // Simple use of factory constructor
  // factory User.fromJson(Map<String, Object> json){
  //   final userId = json["id"] as int;
  //   final userName = json["name"] as String;
  //   return User(id: userId, name: userName);
  // }

  // getters
  int get id => _id;
  String get name => _name;
  bool get isBigId => _id > 1000;

  // for printing Object of User
  @override
  String toString(){
    return "User(id: $_id, name: $_name)";
  }

  // JSON Serialization method
  String toJson(){
    return '{"id": $_id, "name": "$_name"}';
  }
} */

/* // Refractoring User Class
class User {
  const User({this.id = _anonymousId, this.name = _anonymousName}) : assert(id >= 0);
  const User.anonymous() : this(); 
  
  final String name;
  final int id;
  // Static Variables
  static const _anonymousId = 0;
  static const _anonymousName = "anonymous";

  // Static Methods
  static User fromJson(Map<String, Object> json){
    final userId = json["id"] as int;
    final userName = json["name"] as String;
    return User(id: userId, name: userName);
  }
  
  String toJson() {
    return '{"id":$id,"name":"$name"}';
  } 

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  } 
}

// Singleton Class
class MySingleton{
  MySingleton._();

  static final MySingleton _instance = MySingleton._();

  factory MySingleton() => _instance;
} */

/* // Mini-Exercises
class Password{
  final String value;

  const Password(this.value);

  @override
  String toString(){
    return value;
  }

  bool isValid(){
    return value.length > 8;
  }
} */

/* // Challenges
// Challenge-1
class Student{
  final String firstName;
  final String lastName;
  final int grade;

  const Student(this.firstName, this.lastName, this.grade);

  @override
  String toString(){
    return "Student(First Name: $firstName, Last Name: $lastName, Grade: $grade)";
  }
}

// Challenge-2
class Sphere{
  const Sphere({double radius = 0}) : assert(radius > 0), this.radius = radius;

  final double radius;
  static final double pi = 22/7;
  double get surface => Sphere.pi * radius * radius;
  double get volume => (4/3) * Sphere.pi * radius * radius * radius;
} */

void main(List<String> arguments) {
  /*// Classes
  // Creating Object from Class
  final user = User();
  // Assigning values to properties
  user.name = "Ray";
  user.id = 42;

  // Printing object w/o toString overrided
  // print(user);      // Instance of 'User'
  print(user);         // User(id: 42, name: Ray)
  print(user.toJson());// {"id": 42, "name": "Ray"}
  
  // Cascade notation
  User user1 = User()
  ..name = "Ray"
  ..id = 42; */

  /* // Constructors
  // Object Creation using Constructors
  // User user = User(42, "Ray");
  // print(user);

  // Object Creation using Named Constructors
  // final anonymousUser = User.anonymous();
  // print(anonymousUser);

  // final anonymousUser1 = User.anonymous1();
  // print(anonymousUser1);

  // Object creation using named parameterized constructor
  // final user = User(id: 42, name: "Ray");
  // print(user);

  // Problem: since 'vicki' is declared 'final', properties must not be modified
  // final vicki = User(_id: 24, _name: "vicki");
  // vicki._name = "Hacker";
  // print(vicki);

  // Object of 'OtherUser' class from 'user.dart'
  // final vicki = OtherUser(id: 24, name: "vicki");
  // // Not allowed: Library Private Property
  // // vicki._name = "Hacker";
  // print(vicki);

  // Error: Failed assertion: line 41 pos 58: 'id > 0': is not true.
  // User jb = User(id: -1, name: 'JB'); */

  /* // Objects
  final ray = User(id: 42, name: "Ray");
  print(ray.id);
  print(ray.name); */

  /* // Object Creation using static utility method
  final map = {"id": 42, "name": "Ray"};
  final userFromJson = User.fromJson(map); */

  /* // Challenges
  // Challenge-1
  final bert = Student("Bert", "Stark", 95);
  final ernie = Student("Ernie", "Snow", 85);
  print(bert);
  print(ernie);

  // Challenge-2
  final sphere = Sphere(radius: 12);
  final surface = sphere.surface;
  final volume = sphere.volume;
  print("Surface: $sphere");
  print("Volume: $volume"); */
}
