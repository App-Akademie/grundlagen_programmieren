void main() {
  // Variablen sind Aufbewahrungsmöglichkeiten für Informationen.
  // Struktur: <Datentyp> <Name> = <Wert>;

  // int: Ein Datentyp für ganze Zahlen.
  int anzahlDerAepfel = 5;
  print('Anzahl der Äpfel: $anzahlDerAepfel');

  // double: Ein Datentyp für Kommazahlen.
  double preisProApfel = 0.5;
  print('Preis pro Apfel: $preisProApfel');

  // String: Ein Datentyp für Text.
  String begruessung = 'Hallo, Dart!';
  print(begruessung);

  // bool: Ein Datentyp für Wahrheitswerte (true oder false).
  bool istProgrammierungSpass = true;
  print('Ist Programmierung Spaß? $istProgrammierungSpass');

  // List: Eine Sammlung von Elementen.
  // Eine Liste von Strings.
  List<String> einkaufsliste = ['Äpfel', 'Bananen', 'Orangen'];
  print('Einkaufsliste: $einkaufsliste');
  // Eine Liste von Zahlen.
  List<int> anzahl = [3, 5, 1];
  print('Einkaufsliste Anzahl: $anzahl');

  // Map: Eine Sammlung von Schlüssel-Wert-Paaren. Hier: Ein Wörterbuch.
  Map<String, String> woerterBuch = {
    'Apfel': 'Eine runde Frucht',
    'Banane': 'Eine lange, gelbe Frucht'
  };
  print('Wörterbuch: $woerterBuch');
}
