void main() {
  // Schleifen werden verwendet, um etwas zu Wiederholen.

  // While-Schleife mit Rundenzähler eines Rennspiels
  // Die Bedingung wird am Anfang abgefragt
  int runde = 1;
  int maxRunden = 5;
  print('While-Schleife mit Rundenzähler eines Rennspiel Beispiel:');
  while (runde <= maxRunden) {
    // <----- hier wird die Bedingung abgefragt
    print('$runde. Runden gefahren von $maxRunden');
    runde++;
  }

  print('------------------------------');

  // Do-While-Schleife: Zähle rückwärts von 5 bis 1
  // Die Bedingung wird am Ende abgefragt
  int j = 5;
  print('Do-While-Schleife Beispiel:');
  do {
    print('Rückwärtszähler ist jetzt: $j');
    j--;
  } while (j >= 1); // <----- hier wird die Bedingung abgefragt
  print('------------------------------');

  // For-Schleife: Wiederhole einen Gruß 3 Mal
  print('For-Schleife Beispiel:');
  for (int k = 1; k <= 3; k++) {
    print('$k. Hallo! Wie geht\'s?');
  }
  print('------------------------------');

  // For-Each-Schleife: Gehe durch eine Liste von Früchten
  List<String> fruechte = ['Apfel', 'Banane', 'Kirsche', 'Dattel'];

  print('For-Each-Schleife Beispiel:');
  for (String frucht in fruechte) {
    print('Frucht: $frucht');
  }
  print('------------------------------');
}
