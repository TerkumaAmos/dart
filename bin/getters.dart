// A getter is a special method that returns the value of a private field varaiable
void main() {
  //final myPassword = Password();
  //final text = myPassword.getPlainText();
  final myPassword = Password();
  final text = myPassword.obfuscated;
//print(text);
  print(text);
}

class Password {
  String _plainText = 'Ag';

  //String getPlainText() {
  // return _plainText;

  String get obfuscated {
    final length = _plainText.length;
    return '*' * length;
  }
}
//}

// void main() {
//   final myUserName = userName();
//   final name = myUserName.UserName;
//   print(name);
// }

// class userName {
//   String _UserName = 'T.E.C.H_uma';

//   String get UserName => _UserName;
// }


//Setters are used to chnage the internal data in a class 


