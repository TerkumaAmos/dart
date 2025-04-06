// void main() {
//   print('${Cookie().size} cm ');
// }

// class Cookie {
//   String shape = 'Circle';
//   double size = 15.2;

//   void baking() {
//     print('Baking has Started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }
void main() {
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'stop';
  } else if (trafficLight == 'yellow') {
    command = 'slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = "invalid code ";
  }
  print(command);
}
