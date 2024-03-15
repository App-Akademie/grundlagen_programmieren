# Relationale Operatoren

Relationale Operatoren in Dart sind nützliche Werkzeuge, um zwei Werte miteinander zu vergleichen. Sie werden häufig in Bedingungen verwendet, um logische Entscheidungen im Code zu treffen.

## Beispiel

Für Beispiele schaue dir dazu die [relationale_operatoren.dart](./relationale_operatoren.dart) Datei an.

## '>' (Größer als)

Prüft, ob der linke Wert größer ist als der rechte.

```dart
int alterJohn = 30;
int alterAnna = 25;
if (alterJohn > alterAnna) {
  print('John ist älter als Anna.');
}
```

## '<' (Kleiner als)

Prüft, ob der linke Wert kleiner ist als der rechte.

```dart
double preisApfel = 2.99;
double preisBirne = 3.49;
if (preisApfel < preisBirne) {
  print('Äpfel sind billiger als Birnen.');
}
```

## '>=' (Größer oder gleich)

Vergleicht zwei Werte und prüft, ob der linke Wert größer oder gleich dem rechten ist.

```dart
int punkteMax = 75;
int bestehensgrenze = 75;
if (punkteMax >= bestehensgrenze) {
  print('Max hat die Prüfung bestanden.');
}
```

## '<=' (Kleiner oder gleich)

Prüft, ob der linke Wert kleiner oder gleich dem rechten ist.

```dart
int temperatur = 20;
if (temperatur <= 0) {
  print('Es könnte gefrieren.');
}
```

## '==' (Gleichheit)

Prüft, ob zwei Werte gleich sind.

```dart
String lieblingsfarbe = 'blau';
String gewaehlteFarbe = 'blau';
if (lieblingsfarbe == gewaehlteFarbe) {
  print('Das ist auch meine Lieblingsfarbe!');
}
```

## '!=' (Ungleichheit)

Prüft, ob zwei Werte ungleich sind.

```dart
int anzahlApfel = 5;
int anzahlBanane = 3;
if (anzahlApfel != anzahlBanane) {
  print('Die Anzahl der Äpfel und Bananen ist unterschiedlich.');
}
```
