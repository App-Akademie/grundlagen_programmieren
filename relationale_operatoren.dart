void main() {
  // Relationale Operatoren werden verwendet um zwei Werte miteinander zu vergleichen.

  // Der Operator '>' vergleicht zwei Werte und prüft, ob der linke Wert größer ist als der rechte.
  print('------ Verwendung von > (Größer als) ------');
  int alterJohn = 30;
  int alterAnna = 25;

  if (alterJohn > alterAnna) {
    print('John ist älter als Anna.');
  } else {
    print('John ist nicht älter als Anna.');
  }

  // Der Operator '<' vergleicht zwei Werte und prüft, ob der linke Wert kleiner ist als der rechte.
  print('------ Verwendung von < (Kleiner als) ------');
  double preisApfel = 2.99;
  double preisBirne = 3.49;

  if (preisApfel < preisBirne) {
    print('Äpfel sind billiger als Birnen.');
  } else {
    print('Äpfel sind nicht billiger als Birnen.');
  }

  // Der Operator '>=' vergleicht zwei Werte und prüft, ob der linke Wert größer oder gleich dem rechten ist.
  print('------ Verwendung von >= (Größer oder gleich) ------');
  int punkteMax = 75;
  int bestehensgrenze = 75;

  if (punkteMax >= bestehensgrenze) {
    print('Max hat die Prüfung bestanden.');
  } else {
    print('Max hat die Prüfung nicht bestanden.');
  }

  // Der Operator '<=' vergleicht zwei Werte und prüft, ob der linke Wert kleiner oder gleich dem rechten ist.
  print('------ Verwendung von <= (Kleiner oder gleich) ------');
  int temperatur = 20;

  if (temperatur <= 0) {
    print('Es könnte gefrieren.');
  } else {
    print('Es wird wahrscheinlich nicht gefrieren.');
  }

  // Der Operator '==' prüft, ob zwei Werte gleich sind.
  print('------ Verwendung von == (Gleichheit) ------');
  String lieblingsfarbe = 'blau';
  String gewaehlteFarbe = 'blau';

  if (lieblingsfarbe == gewaehlteFarbe) {
    print('Das ist auch meine Lieblingsfarbe!');
  } else {
    print('Das ist nicht meine Lieblingsfarbe.');
  }

  // Der Operator '!=' prüft, ob zwei Werte ungleich sind.
  print('------ Verwendung von != (Ungleichheit) ------');
  int anzahlApfel = 5;
  int anzahlBanane = 3;

  if (anzahlApfel != anzahlBanane) {
    print('Die Anzahl der Äpfel und Bananen ist unterschiedlich.');
  } else {
    print('Die Anzahl der Äpfel und Bananen ist gleich.');
  }
}
