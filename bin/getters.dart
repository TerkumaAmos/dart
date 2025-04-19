// A getter is a special method that returns the value of a private field varaiable
// void main() {
//   final myPassword = Password();
//   final text = myPassword.getPlainText();
//   print(text);
// }

// class Password {
//   String _plainText = 'AgberAmos';

//   String getPlainText() {
//     return _plainText;
//   }
// }

void main() {
  final myUserName = userName();
  final name = myUserName.UserName;
  print(name);
}

class userName {
  String _UserName = 'T.E.C.H_uma';

  String get UserName => _UserName;
}
