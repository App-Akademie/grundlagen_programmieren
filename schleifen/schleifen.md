# Schleifen in Dart

Schleifen sind eine grundlegende Struktur in der Programmierung, die es erlaubt, Codeblöcke mehrfach auszuführen. Dart unterstützt verschiedene Arten von Schleifen, die je nach Situation und Bedingung genutzt werden können.

## Beispiel

Für Beispiele schaue dir dazu die [schleife.dart](./schleifen.dart) Datei an.

## While-Schleife

Eine `while`-Schleife wiederholt einen Block von Anweisungen, solange eine spezifizierte Bedingung wahr ist. Sie eignet sich besonders gut, wenn die Anzahl der Wiederholungen im Voraus nicht bekannt ist.

### Beispiel: Rundenzähler eines Rennspiels

```dart
int runde = 1;
int maxRunden = 5;
while (runde <= maxRunden) {
  print('$runde. Runden gefahren von $maxRunden');
  runde++;
}
```

## Do-While-Schleife

Im Gegensatz zur `while`-Schleife wird bei einer `do-while`-Schleife der Codeblock mindestens einmal ausgeführt, da die Bedingung erst am Ende der Schleife geprüft wird.

### Beispiel: Zähle rückwärts von 5 bis 1

```dart
int j = 5;
do {
  print('Rückwärtszähler ist jetzt: $j');
  j--;
} while (j >= 1);
```

## For-Schleife

Eine `for`-Schleife wird verwendet, um einen Codeblock mehrfach zu wiederholen, wobei die Anzahl der Wiederholungen bekannt ist. Sie besteht aus drei optionalen Teilen: Initialisierung, Bedingung und Inkrementierung.

### Beispiel: Wiederhole einen Gruß 3 Mal

```dart
for (int k = 1; k <= 3; k++) {
  print('$k. Hallo! Wie geht\'s?');
}
```

## For-Each-Schleife

Die `for-each`-Schleife (in Dart einfach eine `for`-Schleife mit der Syntax `for (var element in collection)`) wird verwendet, um durch jedes Element einer Liste oder einer anderen Sammlung zu iterieren.

### Beispiel: Gehe durch eine Liste von Früchten

```dart
List<String> fruechte = ['Apfel', 'Banane', 'Kirsche', 'Dattel'];
for (String frucht in fruechte) {
  print('Frucht: $frucht');
}
```
