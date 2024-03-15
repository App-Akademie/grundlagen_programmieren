class Kuh {
  // Attribute
  String name = '';
  double literMilchProTag = 0;

  // Konstruktor
  Kuh(this.name, this.literMilchProTag);

  // Benannter Konstruktor
  Kuh.milka() {
    this.name = 'Milka Kuh';
    this.literMilchProTag = 50;
  }

  // Methoden
  void fressen() {
    print(name + " sagt Muuuh!");
  }
}
