# Arithmetische Operatoren

Arithmetische Operatoren ermöglichen die Durchführung mathematischer Berechnungen.

## Beispiel

Für Beispiele schaue dir dazu die [aritmetische_operationen.dart](./arithmetische_operationen.dart) Datei an.

## Addition (+)

Addiert zwei Zahlen.

```dart
int summe = 10 + 5;
print('Summe: $summe'); // Ergebnis: 15
```

## Subtraktion (-)

Subtrahiert den zweiten Wert vom ersten.

```dart
int differenz = 20 - 5;
print('Differenz: $differenz'); // Ergebnis: 15
```

## Multiplikation (*)

Multipliziert zwei Zahlen.

```dart
int produkt = 4 * 5;
print('Produkt: $produkt'); // Ergebnis: 20
```

## Division (/)

Teilt die erste Zahl durch die zweite. Das Ergebnis ist immer ein `double`.

```dart
double quotient = 20 / 4;
print('Quotient: $quotient'); // Ergebnis: 5.0
```

## Ganzzahlige Division (~/)

Teilt die erste Zahl durch die zweite und gibt das Ergebnis als ganze Zahl zurück.

```dart
int ganzzahligerQuotient = 20 ~/ 4;
print('Ganzzahliger Quotient: $ganzzahligerQuotient'); // Ergebnis: 5
```

## Modulo (%)

Gibt den Rest der Division der ersten Zahl durch die zweite zurück.

```dart
int rest = 20 % 3;
print('Rest: $rest'); // Ergebnis: 2
```

## Inkrement (++) und Dekrement (--)

`++` erhöht und `--` verringert den Wert einer Variablen um 1. Sie können entweder vor (Pre-Inkrement/Dekrement) oder nach (Post-Inkrement/Dekrement) der Variablen platziert werden.

### Post-Inkrement

```dart
int zahl = 10;
int postInkrement = zahl++;
print('Post-Inkrement Wert: $postInkrement'); // Wert vor der Erhöhung
print('Zahl nach Post-Inkrement: $zahl'); // Wert nach der Erhöhung
```

### Pre-Inkrement

```dart
zahl = 10;
int preInkrement = ++zahl;
print('Pre-Inkrement Wert: $preInkrement'); // Wert nach der Erhöhung
print('Zahl nach Pre-Inkrement: $zahl'); // gleicher Wert wie `preInkrement`
```
