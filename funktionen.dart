void main() {
  // Funktionen sind Teilprogramme mit Eingabe und Ausgabe, die optinial sein können.

  // Aufruf der Funktion 'addiereZweiZahlen' und Ausgabe des Ergebnisses.
  print("Die Summe von 3 und 4 ist: ${addiereZweiZahlen(3, 4)}");

  // Aufruf der Funktion 'istGerade' und Ausgabe des Ergebnisses.
  if (istGerade(10)) {
    print("10 ist eine gerade Zahl.");
  } else {
    print("10 ist keine gerade Zahl.");
  }

  // Aufruf der Funktion 'druckeNachricht' ohne Rückgabewert.
  druckeNachricht("Dies ist eine Nachricht ohne Rückgabewert.");

  // Aufruf der Funktion 'erstelleAufgabenNachricht' mit einem erstellen Statz als Rückgabewert.
  print(erstelleAufgabenNachricht("Angi", ""));
  print(erstelleAufgabenNachricht("Martin",
      "Müll runterbringen")); // Überschreibt den Standardwert für 'nachricht'.
}

// Eine Funktion, die zwei Zahlen addiert und das Ergebnis zurückgibt.
// Parameter: int zahl1, int zahl2
// Rückgabetyp: int
int addiereZweiZahlen(int zahl1, int zahl2) {
  // Der Rumpf der Funktion, der die Logik enthält.
  int ergebnis = zahl1 + zahl2;
  return ergebnis; // Gibt das Ergebnis der Addition zurück.
}

// Eine Funktion, die prüft, ob eine Zahl gerade ist.
// Parameter: int zahl
// Rückgabetyp: bool (Boolean, wahr oder falsch)
bool istGerade(int zahl) {
  // Eine einfache Bedingung, die prüft, ob die Zahl durch 2 teilbar ist.
  return zahl % 2 ==
      0; // Gibt true zurück, wenn die Zahl gerade ist, sonst false.
}

// Eine Funktion ohne Rückgabewert (void), die einfach eine Nachricht ausgibt.
// Parameter: String nachricht
// Rückgabetyp: void
void druckeNachricht(String nachricht) {
  // Druckt die übergebene Nachricht auf der Konsole.
  print(nachricht);
}

// Eine Funktion, die einen Name und eine Aufgabe übergibt und eine Nachricht zurückgibt, was die heutige Aufgabe ist.
// Parameter: String benutzerName, String aufgabenFuerDenTag
// Rückgabetyp: String
String erstelleAufgabenNachricht(
    String benutzerName, String aufgabenFuerDenTag) {
  // Prüft, ob die Eingabe leer ist.
  if (aufgabenFuerDenTag.isEmpty) {
    return "Hallo $benutzerName, heute hast du keine Aufgaben.";
  } else {
    // Erstellt eine personalisierte Nachricht mit dem Ziel des Benutzers.
    return "Hallo $benutzerName, deine Aufgabe für den Tag ist: '$aufgabenFuerDenTag'. Viel Erfolg!";
  }
}
