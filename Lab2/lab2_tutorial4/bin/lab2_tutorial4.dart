import 'package:lab2_tutorial4/lab2_tutorial4.dart' as lab2_tutorial4;

const global = 'Hello, world';
enum Weather {sunny, snowy, cloudy, rainy,}
enum AudioState {playing, paused, stopped}

void main(List<String> arguments) {
  /*
  // Boolean Values
  const bool yes = true;
  const bool no = false;

  const dyes = true;
  const dno = false;

  // Testing Equalities
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  // Testing Inequalities
  const doesOneNotEqualTwo = (1 != 2);
  const alsoTrue = !(1 == 2);

  // Testing greater and less than
  const isOneGreaterThanTwo = (1 > 2);
  const isOneLessThanTwo = (1 < 2);
  
  print(1 <= 2); // true
  print(2 <= 2); // true

  print(2 >= 1); // true
  print(2 >= 2); // true

  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;

  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;

  const andTrue = 1 < 2 && 4 > 3;
  const andFalse = 1 < 2 && 3 > 4;
  const orTrue = 1 < 2 || 3 > 4;
  const orFalse = 1 == 2 || 3 == 4;

  // String Equality
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  */

  /*
  // Mini Exercises

  const myAge = 19;
  const isTeenAger = (myAge >= 13 && myAge <= 19);

  const maryAge = 30;
  const bothTeenAgers = (maryAge>= 13 && maryAge <= 19 && isTeenAger);

  const reader = "Siddharth";
  const ray = "Ray Wanderlich";
  const rayIsReader = reader == ray;
  */

  /*
  // The if Statement
  if (2 > 1) {
    print('Yes, 2 is greater than 1.');
  }

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);   // Slow down
  */

  /*
  // Variable Scope
  const local = 'Hello, main';
  if (2 > 1) {
    const insideIf = 'Hello, anybody?';
    print(global);
    print(local);
    print(insideIf);
  } 
  print(global);
  print(local);
  // Not allowed! Out of Scope.
  // print(insideIf);

  // The ternary conditional operator
  const score = 83;
  String message;
  if (score >= 60) {
    message = 'You passed';
  } else {
    message = 'You failed';
  }

  const score1 = 83;
  const message1 = (score1 >= 60) ? 'You passed' : 'You failed';
  */

  /*
  // Mini Exercises
  const myAge = 19;
  if(myAge >= 13 && myAge <= 19)
    print("Teenager");
  else
    print("Not a Teenager");
  
  (myAge >= 13 && myAge <= 19) ? print("Teenager") : print("Not a Teenager");
  */

  /*
  // Switch Statements
  const number = 3;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('something else');
  }

  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather.");
  }
  */

  /*
  // Enumerated Types
  // const weather = 'I like turtles.';
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis.');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella.');
      break;
  }

  print(weatherToday);
  final index = weatherToday.index;
  */

  /*
  // Mini Exercises
  const audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.playing:
      print('Enjoy.');
      break;
    case AudioState.paused:
      print('Click to resume.');
      break;
    case AudioState.stopped:
      print('Start a new song.');
      break;
  }
  */
}
