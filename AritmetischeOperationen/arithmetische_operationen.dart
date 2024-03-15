void main() {
  // Arithmetische Operationen beschäftigt sich mit dem rechnen von Zahlen.

  // Addition: Addiert zwei Zahlen.
  int summe = 10 + 5;
  print('Summe: $summe'); // Ergebnis: 15

  // Subtraktion: Subtrahiert eine Zahl von einer anderen.
  int differenz = 20 - 5;
  print('Differenz: $differenz'); // Ergebnis: 15

  // Multiplikation: Multipliziert zwei Zahlen.
  int produkt = 4 * 5;
  print('Produkt: $produkt'); // Ergebnis: 20

  // Division: Teilt eine Zahl durch eine andere. Das Ergebnis ist ein double.
  double quotient = 20 / 4;
  print('Quotient: $quotient'); // Ergebnis: 5.0

  // Ganzzahlige Division: Teilt eine Zahl durch eine andere und gibt das Ergebnis als ganze Zahl zurück.
  int ganzzahligerQuotient = 20 ~/ 4;
  print('Ganzzahliger Quotient: $ganzzahligerQuotient'); // Ergebnis: 5

  // Modulo: Gibt den Rest einer Division zurück.
  int rest = 20 % 3;
  print('Rest: $rest'); // Ergebnis: 2

  // Increment und Decrement
  int zahl = 10;
  print('Ursprüngliche Zahl: $zahl'); // Ergebnis: 10

  // Post-Inkrement: Gibt den aktuellen Wert von `zahl` zurück und erhöht ihn dann um 1.
  int postInkrement = zahl++;
  print('Post-Inkrement Wert: $postInkrement'); // Wert vor der Erhöhung
  print('Zahl nach Post-Inkrement: $zahl'); // Wert nach der Erhöhung

  // Zurücksetzen von `zahl` für das nächste Beispiel
  zahl = 10;

  // Pre-Inkrement: Erhöht `zahl` um 1 und gibt dann den neuen Wert zurück.
  int preInkrement = ++zahl;
  print('Pre-Inkrement Wert: $preInkrement'); // Wert nach der Erhöhung
  print('Zahl nach Pre-Inkrement: $zahl'); // gleicher Wert wie `preInkrement`
}
