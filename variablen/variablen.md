# Variablen

In Dart, wie in vielen anderen Programmiersprachen auch, sind Variablen Aufbewahrungsmöglichkeiten für Informationen. Sie erlauben es uns, Daten zu speichern, zu manipulieren und auf sie zuzugreifen.

## Beispiel

Für Beispiele schaue dir dazu die [variablen.dart](./variablen.dart) Datei an.

## Struktur von Variablen

Die allgemeine Struktur zur Deklaration einer Variablen in Dart sieht wie folgt aus:

```dart
Datentyp variablenname = Wert;
```

- `Datentyp` ist der Typ der Daten, die die Variable speichern soll, wie z.B. `int`, `double`, `String`, oder `bool`.
- `variablenname` ist der Name, den du der Variablen gibst. Er sollte beschreibend sein, um den Code lesbar zu machen. Variablennamen sind immer in Camel Case geschrieben.
- `Wert` ist der Anfangswert, den die Variable erhält.

## Grundlegende Datentypen

Dart unterstützt verschiedene Datentypen für Variablen, um unterschiedliche Arten von Daten zu handhaben:

### int

`int` steht für Integer und wird verwendet, um ganze Zahlen zu speichern.

```dart
int anzahlDerAepfel = 5;
print('Anzahl der Äpfel: $anzahlDerAepfel');
```

### double

`double` ist ein Datentyp für Kommazahlen. Er wird für Dezimalzahlen verwendet.

```dart
double preisProApfel = 0.5;
print('Preis pro Apfel: $preisProApfel');
```

### String

`String` wird für Text verwendet. Eine Zeichenkette wird in Dart durch `String` repräsentiert.

```dart
String begruessung = 'Hallo, Teilnehmer.';
print(begruessung);
```

### bool

`bool` steht für Boolean und kann zwei Werte haben: `true` oder `false`. Er wird für Wahrheitswerte verwendet.

```dart
bool istProgrammierungSpass = true;
print('Macht Programmierung Spaß? $istProgrammierungSpass');
```

## Komplexe Datentypen

Neben den grundlegenden Datentypen unterstützt Dart auch komplexe Datentypen wie Listen und Maps.

### List

Eine `List` in Dart ist eine geordnete Sammlung von Elementen, ähnlich wie Arrays in anderen Programmiersprachen. Sie kann Elemente eines bestimmten Typs speichern, wie z.B. `String` oder `int`. Die Elemente sind durchnummeriert und jedes Element hat einen Index, wobei wir hier mit 0 anfangen zu zählen.

#### Erstellen einer List

```dart
List<String> einkaufsliste = ['Äpfel', 'Bananen', 'Orangen'];
```

#### Zugriff auf ein Element einer List

Um auf ein Element in einer Liste zuzugreifen, verwende den Index des Elements.

```dart
String erstesElement = einkaufsliste[0]; // Äpfel
print(erstesElement);
```

### Map

Eine `Map` ist eine Sammlung von Schlüssel-Wert-Paaren, bei der jeder Schlüssel eindeutig ist. In einer Map wird jedem Wert ein Schlüssel zugeordnet, über den auf den Wert zugegriffen werden kann.

#### Erstellen einer Map

```dart
Map<String, String> woerterBuch = {
  'Apfel': 'Eine runde Frucht',
  'Banane': 'Eine lange, gelbe Frucht'
};
```

#### Zugriff auf ein Element einer Map

Um auf ein Element in einer Map zuzugreifen, verwende den Schlüssel.

```dart
String apfelBeschreibung = woerterBuch['Apfel']; // Eine runde Frucht
print(apfelBeschreibung);
```

## Nullable und Non-Nullable Variablen

Mit der Einführung von `null safety` in Dart können Variablen standardmäßig nicht `null` sein. Das bedeutet, dass Sie einer Variable keinen null-Wert zuweisen können, es sei denn, Sie deklarieren sie explizit als nullable.

### Nicht-Nullable Variablen

Nicht-Nullable Variablen sind Variablen, die immer einen Wert enthalten müssen. Sie können nicht `null` sein. Wenn du versuchst, einer nicht-nullable Variable `null` zuzuweisen, führt dies zu einem Compile-Time-Fehler.

```dart
int anzahl = 5; // Nicht-nullable Variable
anzahl = null; // Fehler: Der Wert darf nicht null sein
```

### Nullable Variablen

Um eine Variable als nullable zu deklarieren, füge ein `?` nach dem Datentyp hinzu. Eine nullable Variable kann entweder einen Wert oder `null` enthalten.

```dart
int? alter; // Nullable Variable, kann null sein
alter = null; // Kein Fehler, alter kann null sein
```

Der Unterschied zwischen nullable und nicht-nullable Variablen ist besonders wichtig für die Entwicklung sicherer Programme. Es erlaubt Entwicklern, klar zwischen Variablen zu unterscheiden, die `null` sein dürfen und solchen, die immer einen Wert haben müssen.
