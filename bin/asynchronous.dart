// void main() {
//   print("First opertaion");
//   Future.delayed(Duration(seconds: 4), () => print("second big operation"));
//   print("Third operation");
//   print("Last operation");
// }

// void main() {
//   print("My name is agber amos ");
//   print("I am 20 years old ");
//   Future.delayed(Duration(seconds: 5), () => print("i love my family so much"));
//   print("i stay in Gwrinpa ");
//   print("I also stay in benue state ");
// }

void performTasks() {
  tasks1();
  tasks2();
  tasks3();
}

void tasks1() {
  String result = 'task1 done';
  print("Task one complete");
}

void tasks2() {
  String result = ("task2 done");
  print("Task two complete");
}

void tasks3() {
  int result = (32);
  print("task three complete");
}

void main() {
  performTasks();
}
