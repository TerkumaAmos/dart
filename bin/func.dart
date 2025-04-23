// void main(){
// int age = 20;
// if (age>=30){
//   print('Adult');
// }
// else{
//   print('Child');
// }
// }

// void main() {
//   //const person ={'age': 34};
//   // final person = {'Name': 'Amos'};
//   Map<String, String> planets = {
//     'First': 'Mercury',
//     'Second': 'Venus',
//     'Third': 'earth',
//     'Fourth': 'mars',
//     'fifth': 'Jupiter',
//     'sixth': 'Saturn',
//     'seventh': 'neptune',
//   };
//   planets['Second'] = ' Amos';
//   planets['Eightht'] = 'Pluto';
//   print(planets);
// }
// void printName() {
//   print("My name is Agber Terkuma Amos");
// }

// void main() {
//   printName();
// }

// void printSchool() {
//   print("The name os my school is Landmark university");
//   //print("")
// }

// void printChurch() {
//   print("The name of my church is St Joseph catholic church");
// }

// void main() {
//   printSchool();
//   printChurch();
// }

// void main(){
//   printChurch();
// }
// void calculateInteres(double principal, double rate, double time) {
//   double interest = principal * rate * time / 100;
//   print("Simple interest is $interest");
// }

// void main() {
//   double principal = 400;
//   double rate = 300;
//   double time = 200;
//   calculateInteres(principal, rate, time);
// }
// void calculateareaOfTriangle(double breadth, double height) {
//   double Area = 1 / 2 * breadth * height;
//   print("Area of Triangle is $Area");
// }

// void main() {
//   double breadth = 2;
//   double height = 2;
//   calculateareaOfTriangle(breadth, height);
// }
// void calculateAreaOfSquare(double length) {
//   double AreaOfSquare = length * length * length * length;
//   print("The area of a square is $AreaOfSquare");
// }

// void main() {
//   double length = 2;
//   calculateAreaOfSquare(length);
// }
// void add(num1, num2) {
//   int addition = num1 + num2;
//   print("The addition is $addition");
// }

// void main() {
//   int num1 = 2;
//   int num2 = 2;
//   add(num1, num2);
// }
// void add(num1, num2) {
//   int sum;
//   sum = num1 + num2;

//   print("The sum is $sum");
// }

// void main() {
//   add(10, 10);
// }
// int add(int a, int b) {
//   var total = a + b;
//   return total;
// }

// void mul(int a, int b) {
//   var total = a * b;
//   print("the multiplication is $total");
// }

// double sub(double a, double b){
//   double subtract=a-b;
//   return sub;
//}

// String greet() {
//   String greet = "Your welcome";
//   return greet;
// }

// void greetings() {
//   print("Hello World");
// }

// void main() {
//   var total = add(3, 6);
//   print("The total $total");
//   mul(2, 2);
//   var greeting = greet();
//   print("Greeting:$greeting");
//   greetings();
// }
// void className() {
//   print("My name is Agber TErkuma Amos");
// }

// void main() {
//   className();
// }

//Functions in dart (){Dart Apprentice for further knowledge}
// A function is a one small task, or sometimes a collection of several smaller, related tasks that you can use in conjunction with other functions to accomplish a larger task.

// void main() {
//   const input = 12;
//   final output = compliment(input);
//   print(output);
// }

// String compliment(int number) {
//   return '$number is a very nice number';
// }

// Multiple parameters
// void main() {
//   const input = "Hey";
//   final output = helloPersonAndPet('Agber', 'Dolphin');
// }

// void helloPersonAndPet(String person, String pet) {
//   print('Hello, $person and your fury friend, $pet!');
// }
// void main() {
//   final output = myFullName('Agber', 'Terkuma', 'Amos');
//   print(output);
// }

// String myFullName(String surname, String middleName, String lastName) {
//   return 'my names are $surname, $middleName, $lastName';
// }
void main() {
  final output = fullName(
    'Amos',
    'Anthony',
    'Tech bro',
  );
  print(output);
}

String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return ' My name is $title $first $last';
  } else {
    return '$first $last';
  }
}
