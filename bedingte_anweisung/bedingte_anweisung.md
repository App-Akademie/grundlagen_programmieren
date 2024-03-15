# Bedingte Anweisungen

Bedingte Anweisungen sind ein fundamentales Konzept in der Programmierung, das es ermöglicht, Entscheidungen auf Basis spezifischer Bedingungen zu treffen. Dart unterstützt verschiedene Formen bedingter Anweisungen, die den Ablauf eines Programms dynamisch steuern können.

## Beispiel

Für Beispiele schaue dir dazu die [bedingte_anweisung.dart](./bedingte_anweisung.dart) Datei an.

## if-Anweisung

Die `if`-Anweisung ist die grundlegendste Form der bedingten Anweisung. Sie führt einen Codeblock aus, wenn eine bestimmte Bedingung wahr ist.

```dart
int alter = 20;
bool hatFahrerlaubnis = true;
if (alter >= 18 && hatFahrerlaubnis) {
  print('Du darfst Auto fahren.');
} else {
  print('Du darfst nicht Auto fahren.');
}
```

## else-if-Anweisung

Die `else-if`-Anweisung ermöglicht die Überprüfung mehrerer Bedingungen nacheinander. Sie wird verwendet, wenn mehrere Bedingungen geprüft und entsprechend unterschiedliche Aktionen ausgeführt werden sollen.

```dart
double temperatur = 30.0;
if (temperatur > 35.0) {
  print('Es ist sehr heiß.');
} else if (temperatur > 20.0 && temperatur <= 35.0) {
  print('Es ist angenehm warm.');
} else if (temperatur > 5.0 && temperatur <= 20.0) {
  print('Es ist kühl.');
} else {
  print('Es ist kalt.');
}
```

## Verschachtelte if-Anweisungen

Verschachtelte `if`-Anweisungen ermöglichen die Überprüfung von Bedingungen innerhalb anderer Bedingungen. Dies ist nützlich für komplexe Entscheidungsstrukturen.

```dart
int punktzahl = 85;
bool extraCredit = true;
if (punktzahl > 90) {
  print('Ausgezeichnet');
} else {
  if (extraCredit) {
    print('Gut mit Extra Credit');
  } else {
    print('Gut');
  }
}
```
