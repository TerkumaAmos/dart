// void main() {
//   const doesNotEqualTwo =! (1 == 2);
//   print(doesNotEqualTwo);
// }

// ignore_for_file: dead_code

// void main() {
//   const isOneGreaterThanTwo = (2 > 2);
//   print(isOneGreaterThanTwo);
// }

// AND OPERATOR IN DART &&
// void main() {
//   const isSunny = false;
//   const isFinished = true;
//   const willGoCycling = isSunny && isFinished;
//   print(willGoCycling);
// }

// OR OPERATOR IN DART ||

// void main() {
//   const willTravelToAustralia = false;
//   const canFindPhoto = false;
//   const canDrawPlaypus = willTravelToAustralia || canFindPhoto;
//   print(canDrawPlaypus);
// }

// To determine if the both conditions are true we use AND &&
// to determine if one out of the two condtions is true we use OR ||

// void main() {
//   const andTrue = 1 < 2 && 4 > 3;
//   const andFalse = 1 < 2 && 3 > 4;
//   const orTrue = 3 > 4 && 1 < 2 || 1 < 4;
//   print(orTrue);
// }

// void main() {
//   const myAge = 21;
//   const isTeenager = 21
// }

//if statement

// void main() {
//   if (2 > 1) {
//     print('Yes, 2 is greather one ');
//   }
// }

// void main() {
//   if (3 >= 1) {
//     print('hi');
//   } else {
//     print('lol');
//   }
// }

//else statement
// void main() {
//   const animal = 'Fox';
//   if (animal == 'Cat' || animal == 'Dog') {
//     print('Animal is a house pet');
//   } else {
//     print('Animal is not a house pet');
//   }
// }

// void main() {
//   const trafficLight = 'yellow';
//   var command = '';
//   if (trafficLight == 'red') {
//     command = 'Stop';
//   } else if (trafficLight == 'yellow') {
//     command = 'slow down';
//   } else if (trafficLight == 'green') {
//     command = 'Go';
//   } else {
//     command = 'INVALID COLOR';
//   }
//   print(command);
// }
// void main() {
//   const global = 'Hello, world';
//   void main() {
//     const local = 'Hello, main';
//     if (2 > 1) {
//       const insideIf = 'Hello, anybody?';
//       print(global);
//       print(local);
//       print(insideIf);
//     }
//     print(global);
//     print(local);
// // print(insideIf); // Not allowed!
//   }
// }

//Ternary conditional operator

// void main() {
//   const score = 83;
// String message;
// if (score >= 60) {
//   message = 'You Passed';
// } else {
//   message = 'You Failed';
// }
// print(message);
//   const message = (score >= 60) ? 'You Passed' : 'You Failed';
//   print(message);
// }

// void main() {
//   const myAge = 21;
//   if (myAge <= 13 && myAge <= 19) {
//     print('Teenager');
//   } else {
//     print('Not a Teenager');
//   }
//   //print(myAge);
// }

// void main() {
//   const myAge = 21;
//   const answer = (myAge <= 13 && myAge <= 19) ? 'Teenager' : 'Not a Teenager';
//   print(answer);
// }

// void main() {
//   const number = 0;
//   if (number == 0) {
//     print('zero');
//   } else if (number == 1) {
//     print('one');
//   } else if (number == 2) {
//     print('two');
//   } else if (number == 3) {
//     print('three');
//   } else if (number == 4) {
//     print('four');
//   } else {
//     print('something else');
//   }
// }

// void main() {
//   const number = 3;
//   switch (number) {
//     case 0:
//       print('Zero');
//       break;
//     case 1:
//       print('one');
//       break;
//     case 2:
//       print('Two');
//       break;
//     case 3:
//       print('Three');
//       break;
//     case 4:
//       print('Four');
//       break;
//     case 5:
//       print('Five');
//       break;
//     default:
//       print('Something else');
//   }
// }

// void main() {
//   String name = "Terkuma";
//   switch (name) {
//     case '0':
//       print('Agber');
//       break;
//     case 'Terkuma':
//       print('This is my name');
//       break;
//     case '2':
//       print('Anthony');
//       break;
//     case '3':
//       print('Sunny');
//       break;
//     default:
//       print('Something else');
//   }
// }

//void main() {
// const nameOfUniversity = 'Landmarkzx';
// switch (nameOfUniversity) {
//   case 'Landmark university':
//     print('Milk');
//     break;
//   case 'Convenant university':
//     print('Cow');
//     break;
//   case 'Landmark':
//     print('This is my school');
//     break;
//   case 'Landmarks':
//     print('CHow');
//     break;
//   default:
//     print('fuck');
// }
//}

// void main() {
//   const nameOfUniversity = 'Landmark';
//   if (nameOfUniversity == 'Landmark') {
//     print('THis is my school');
//   } else if (nameOfUniversity == 'convenant university') {
//     print('llo');
//   } else if (nameOfUniversity == 'Landmark university') {
//     print('Chow');
//   } else {
//     print('Error');
//   }
// }

void main() {
  const weather = 'snowy';
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
}
