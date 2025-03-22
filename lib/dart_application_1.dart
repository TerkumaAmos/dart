void main() {
  print('${Cookie().size} cm ');
}

class Cookie {
  String shape = 'Circle';
  double size = 15.2;

  void baking() {
    print('Baking has Started');
  }

  bool isCooling() {
    return false;
  }
}
