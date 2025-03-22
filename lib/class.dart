// void main() {
//   final cookie = Cookie("Hello", 32);
//   // print(cookie.shape);
//   // cookie.shape = "Rectangle";
//   // print(cookie.shape);
//   // Cookie().shape = "fish";
//   // cookie.shape = "Oval";
//   // print(cookie.shape);
// //   cookie.baking();
// //   final isCookieCooling = cookie.isCooling();
// //   print(isCookieCooling);
//   print(cookie.shape);
//   print(cookie.size);
// }

// class Cookie {
//   String? shape = "Rectangle";
//   double? size = 45;
//   Cookie(this.shape, this.size) {
//    // print("Cookie constructor called");
//     //baking();
//     //isCooling();
//   }
//   // String shape = "circle";
//   // double size = 15.2;

//   void baking() {
//     print("Baking has started");
//   }

//   bool isCooling() {
//     return false;
//   }
// }
// // constructor names have to be same name with the class

// // private variables is

// private variables
//private variables are private for files not class
// this is how to write a private variable int _height the _ is making the height private
// whats the use of private variables then since its private for files

void main() {
  final cookie = Cookie(shape: "Amos", size: 45);

  print(cookie._height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {}

  int _height = 23;

  void calculateSize() {}
}
