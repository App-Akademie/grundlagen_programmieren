import 'auto.dart';
import 'kuh.dart';

void main() {
  // Erstellung mehrere Auto Objekts
  Auto toyota = Auto("Toyota", "Corolla", 2020);
  Auto opel = Auto("Opel", "Corsa", 2016);

  // Aufrufen der Methode für das Objekt
  toyota.starteMotor();
  opel.starteMotor();

  // Erzeugen der Kühe
  Kuh muhbert = Kuh("Muhbert Einstein", 34.5);
  Kuh muhtilda = Kuh("Muhtilda", 32.0);
  Kuh milkaKuh = Kuh.milka();

  // Muhtilda fressen lassen
  muhtilda.fressen();

  // Milka Kuh fressen lassen
  milkaKuh.fressen();
}
