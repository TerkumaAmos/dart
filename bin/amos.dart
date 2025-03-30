// // // void main(){
// // //   String name ='Solomon';
// // //   //print(name);
// // //   name='it\s';
// // //   print(name);
// // // }

// // class Book {
// //   String? name;
// //   String? author;
// //   double? price;

// //   void display() {
// //     print("The name of the book is:$name");
// //     print("The author of the book is: $author");
// //     print('The price of the book is : $price');
// //   }
// // }

// // void main() {
// //   Book book = Book();
// //   book.author = "Wole soyinka";
// //   book.name = "Chike and the river";
// //   book.display();
// // }

// // void main() {
// //   print("I \u2764 Dart \u0021");
// // }

// // void main() {
// //   const weatherToday = Weather.cloudy;
// //   switch (weatherToday) {
// //     case Weather.sunny:
// //       print("Put on Sunscreen.");
// //       break;
// //     case Weather.snowy:
// //       print("Get Your skis.");
// //       break;
// //     case Weather.cloudy:
// //        case Weather.rainy:
// //       print("bring an umbrella.");
// //       break;
// //   }
// // }

// // const weather = 'I like turtles';

// // enum Weather {
// //   sunny,
// //   snowy,
// //   cloudy,
// //    rainy,
// // }

// // void main() {
// //   final user = User(42, 'Amos');
// //   print(user);
// //   // final user = User();
// // String name = "Amos";
// // int id = 42;
// // print(user);
// // print(user.toJson());
// //}

// // class User {
// // int id = 0;
// // String name = "";

// // String toJson() {
// //   return '{"id":$id, "name":$name}';
// // }

// // @override
// // String toString() {
// //   return 'User(id:$id,name:$name)';
// // }

// // class User {
// //   User(this.id,this.name);
// //}
// // User(int id, String name) {
// //   this.id = id;
// //   this.name = name;
// // }
// //}

// // class Password {
// //   String value = "";
// //   int isValid = 8;

// //   @override
// //   String toString() {
// //     return 'Password(value: $value)';
// //   }
// // }

// // void main() {
// //   final password = Password()..value = "Amos";
// //   if (password.isValid >= 8) {
// //     print("true");
// //   } else {
// //     print("false");
// //   }

// //   print(password);
// // }

// // void main(){
// // final anonymousUser = User.anonymous();
// // print(anonymousUser);
// // }
// // User.anonymous(){
// //   id =0;
// //   name ='anonymous';
// // }

// void main() {
//   // final user = User();
//   final anonymousUser = User.anonymous();
//   // anonymousUser.name = 'Ray';
//   // anonymousUser.id = 42;
//   print(anonymousUser);
// }

// class User {
//   int id ;
//   String name;

// User.anonymous() : this (0, 'anonymous');

//   @override
//   String toString() {
//     return 'User(id: $id, name: $name)';
//   }
// }
// void main() {
//   int num1 = 22;
//   int num2 = 7;
//   var name = 56;
//   final hourSinceMidNight = DateTime.now();
//   name = 34;

//   final num3 = num1 ~/ num2;
//   print(num3);
//   print(name);
//   print(hourSinceMidNight);
// }

// void main() {
//   const testNumber = 20;
//   const evenOdd = testNumber % 2;
//   testNumber = 3;
// }
// void main() {
//   var counter = 0;
//   //counter++;

//   counter--;
//   print(counter);
// }

// void main() {
//   int myAge = 21;
//   int dog = 4;
//   dog++;
//   print(dog);
// }

// void main() {
//   const rating1 = 40.90;
//   const rating2 = 50.90;
//   const rating3 = 60.90;
//   var integer = 100;
//   var decimal = 120.5;
//   integer = decimal.toInt();
//   //print(integer);
//   final String name = "love";
//   const averageRating = (rating1 + rating2 + rating3 / 100);
//   // print(averageRating);
//   // print(averageRating is int);
//   // print(name is int);
//   // print(name);
//   // print(name.runtimeType);
//   const hourlyRate = 195;
//   const hoursWorked = 10;
//   final totalCost = (hoursWorked * hourlyRate).toDouble();
//   print(totalCost);
//   num someNumber = 3;
//   final someInt = someNumber as int;

//   print(someInt.isEven);
// }
//void main() {
// const age1 = 42;
// const age2 = 21;

// const averageAge = (age1 + age2) / 2;
// print(averageAge);
// int name = 0xFF636166E9;
// print(name);
// var salutation = "Hello!";
// print(salutation.codeUnits);
// const dart = "🎯 ";
// print(dart.codeunits);
// const dart = '🤦🏽';
// print(dart.runes);
// [55356, 57263]

// var message = 'hello' + ' my name is';
// const name = 'Amos';
// message += name;
// print(message);
// final message = StringBuffer();
// message.write("hello ");
// message.write('My name is ');
// message.write('Amos Terkuma ');
// message.toString();
// const oneThird = 1 / 3;
// const sentence = 'one third is $oneThird';
// print(sentence);
// print(message);
// const bigString = '''
//   Hey my name is Agber terkuma amos
//   i school at landmark university
//   omu aran
//   kwara state
//    ''';
// print(bigString);
// const oneLine = 'This is only ' + 'a single ' + 'line ' + 'at runtime.';
// print(oneLine);

// String name1 = 'amos';
// String name = 'my name is \n $name1';
// print(name1);
// print(name);
// print('I \u2764 Dart\u0021');

// const doesNotEqualTwo = (1 == 1);
// print(doesNotEqualTwo);
// const isSunny = true;
// const isFinished = true;
// const willGoCycling = isSunny && isFinished;
// print(willGoCycling);
// const andTrue = 1 < 2 && 4 > 3;
// const andFalse = 1 < 2 && 3 > 4;
// const orTrue = 1 < 2 || 3 > 4;
// const orFalse = 1 == 2 || 3 == 4;
// print(andFalse);
// print(andTrue);
// print(orFalse);
// print(orTrue);
//}
void main() {
  if (2 > 4) {
    print('Hey');
  } else {
    print('hi');
  }
}
