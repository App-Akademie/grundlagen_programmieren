# Klassen

In Dart sind Klassen ein zentraler Bestandteil des objektorientierten Programmierens. Sie dienen als Baupläne für das Erstellen von Objekten (Instanzen einer Klasse), die Daten (Attribute) und Verhalten (Methoden) zusammenfassen.

## Beispiel

Für Beispiele schaue dir dazu die [klassen.dart](./klassen.dart) Datei an, mit den dazugehörigen Klassen Dateien [auto.dart](./auto.dart) und [kuh.dart](./kuh.dart).

## Definition einer Klasse

Um eine Klasse in Dart zu definieren, verwenden Sie das Schlüsselwort `class`, gefolgt vom Namen der Klasse. Der Name der Klasse ist in Pascal Case geschrieben.

```dart
class Kuh {

}
```

## Attribute

Attribute sind die Variablen, die in einer Klasse definiert sind. Sie repräsentieren die Daten oder den Zustand der Objekte.

```dart
class Kuh {
    // Attribute
    String name = '';
    double literMilchProTag = 0;
}
```

## Konstruktor

Ein Konstruktor ist eine spezielle Methode in einer Klasse, die verwendet wird, um Objekte dieser Klasse zu erstellen. Dart bietet Standardkonstruktoren und benannte Konstruktoren.

### Standardkonstruktor

```dart
class Kuh {
    // Attribute
    String name = '';
    double literMilchProTag = 0;

    // Konstruktor
    Kuh(this.name, this.literMilchProTag);
}
```

### Benannte Konstruktoren

Benannte Konstruktoren ermöglichen es dir, mehrere Konstruktoren für eine Klasse mit unterschiedlichen Namen zu definieren. Dies ist nützlich, um verschiedene Arten der Instanziierung zu ermöglichen.

```dart
class Kuh {
    // Attribute
    String name = '';
    double literMilchProTag = 0;

    // Konstruktor
    Kuh(this.name, this.literMilchProTag);

    // Benannter Konstruktor
    Kuh.milka() {
        this.name = 'Milka Kuh';
        this.literMilchProTag = 50;
    }
}
```

## Methoden

Methoden sind Funktionen, die in einer Klasse definiert sind. Sie können auf Eigenschaften der Klasse zugreifen und diese manipulieren.

```dart
class Kuh {
    // Attribute
    String name = '';
    double literMilchProTag = 0;

    // Konstruktor
    Kuh(this.name, this.literMilchProTag);

    // Benannter Konstruktor
    Kuh.milka() {
        this.name = 'Milka Kuh';
        this.literMilchProTag = 50;
    }

    // Methoden
    void fressen() {
        print(name + " sagt Muuuh!");
    }
}
```

## Instanziierung einer Klasse

Um eine Instanz einer Klasse zu erstellen, verwenden Sie den Konstruktor der Klasse. Meist werden Instanzen auch Objekte genannt.

```dart
void main() {
    // Erzeugen einer Klassen Instanz/Objekt
    Kuh muhbert = Kuh("Muhbert Einstein", 34.5);
    // Erzeugen einer Klasse mit Benannten Konstruktor
    Kuh milkaKuh = Kuh.milka();

    // Methode in der Klasse aufrufen
    muhbert.fressen();
}
```
