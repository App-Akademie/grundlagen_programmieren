class Auto {
  // Eigenschaften der Klasse
  String marke;
  String modell;
  int baujahr;

  // Konstruktor der Klasse
  Auto(this.marke, this.modell, this.baujahr);

  // Methode der Klasse
  void starteMotor() {
    print("$marke $modell ($baujahr) startet den Motor.");
  }
}
