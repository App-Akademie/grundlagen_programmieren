# Funktionen in Dart

Funktionen sind grundlegende Bausteine in der Programmierung. Sie ermöglichen es, wiederkehrende Aufgaben in wiederverwendbare Code Blöcke zu kapseln. Funktionen nehmen Eingabewerte (Parameter) entgegen, führen Operationen mit diesen Werten aus und können Ergebnisse zurückliefern.

## Beispiel

Für Beispiele schaue dir dazu die [funktionen.dart](./funktionen.dart) Datei an.

## Grundstruktur einer Funktion

Eine Dart-Funktion hat die folgende Grundstruktur:

```dart
Rückgabetyp Funktionsname(Parameterliste) {
  // Körper der Funktion
  return Wert;
}
```

- `Rückgabetyp` ist der Typ des Wertes, den die Funktion zurückgibt. Wenn die Funktion nichts zurückgibt, wird der Rückgabetyp `void` verwendet.
- `Funktionsname` ist der Name der Funktion. Dieser kann frei gewählt werden.
- `Parameterliste` enthält null, einen oder mehrere Parameter, die die Funktion akzeptieren kann.

## Rückgabetypen

Funktionen können verschiedene Typen von Werten zurückgeben:

- **Primitive Typen**: Wie `int`, `double`, `bool`, `string` in Dart oder entsprechende Typen in anderen Sprachen.
- **Komplexe Typen**: Wie Objekte, Listen, Maps oder benutzerdefinierte Typen.
- **Kein Rückgabewert**: Mit `void` als Rückgabetyp deklarierte Funktionen geben keinen Wert zurück. Sie werden oft verwendet, um eine Aktion auszuführen, wie das Anzeigen von Daten auf dem Bildschirm.

## Parameter und Argumente

Funktionen können mit verschiedenen Arten von Parametern definiert werden:

### Pflichtparameter

Müssen beim Aufruf der Funktion angegeben werden.

```dart
void sageGutenTag(String name) {
  print("Guten Tag, $name!");
}

sageGutenTag("Anna");
```

### Optionale benannte Parameter

Erlauben es, Parameter beim Aufruf explizit zu benennen. Sie sind besonders nützlich in Dart für eine erhöhte Lesbarkeit und Flexibilität.

```dart
void sageHallo({String name, int alter}) {
  print("Hallo $name, du bist $alter Jahre alt.");
}

sageHallo(name: "Tom", alter: 30);
```

### Optionale positionelle Parameter

Können übergeben werden, müssen aber nicht. Sie bieten Flexibilität, da sie nicht in einer bestimmten Reihenfolge angegeben werden müssen.

```dart
void sageWillkommen(String name, [String nachricht = "Willkommen!"]) {
  print("$nachricht, $name");
}

sageWillkommen("Lena");
sageWillkommen("Lena", "Schön dich zu sehen");
```

## Beispiel einer Funktion

Für Beispiele schaue dir dazu die [funktionen.dart](./funktionen.dart) Datei an.
