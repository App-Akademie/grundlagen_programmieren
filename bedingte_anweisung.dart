void main() {
  // Beispiel 1: Überprüfung auf Gleichheit und logische Operatoren
  print('------ Beispiel 1 ------');
  int alter = 20;
  bool hatFahrerlaubnis = true;

  // Überprüft, ob die Person mindestens 18 Jahre alt ist UND eine Fahrerlaubnis hat
  if (alter >= 18 && hatFahrerlaubnis) {
    print('Du darfst Auto fahren.');
  } else {
    print('Du darfst nicht Auto fahren.');
  }

  // Beispiel 2: Verwendung von else if für mehrere Bedingungen
  print('------ Beispiel 2 ------');
  double temperatur = 30.0;

  // Überprüft mehrere Bedingungen für die Temperatur
  if (temperatur > 35.0) {
    print('Es ist sehr heiß.');
  } else if (temperatur > 20.0 && temperatur <= 35.0) {
    print('Es ist angenehm warm.');
  } else if (temperatur > 5.0 && temperatur <= 20.0) {
    print('Es ist kühl.');
  } else {
    print('Es ist kalt.');
  }

  // Beispiel 3: Verschachtelte if Anweisungen
  print('------ Beispiel 3 ------');
  int punktzahl = 85;
  bool extraCredit = true;

  // Überprüft die Punktzahl und, ob Extra-Credits vergeben wurden
  if (punktzahl > 90) {
    print('Ausgezeichnet');
  } else {
    // Zusätzliche Bedingung innerhalb des else-Blocks
    if (extraCredit) {
      print('Gut mit Extra Credit');
    } else {
      print('Gut');
    }
  }
}
