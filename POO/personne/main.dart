import 'dart:io';
import 'class/Adresse.dart';
import 'class/Personne.dart';

void main() {
  Adresse adr1 = Adresse("TBH", "Tanà", "Mada", 101);
  var pers1 =
      Personne("RAKOTOVOLOLONA", "Rojotiana", 22, "masculin", 100, adr1);

  Adresse adr2 = Adresse("IPK", "Tanà", "Mada", 101);
  var pers2 = Personne("Berta", "Giiwedinokwe", 33, "feminin", 200, adr2);

  pers1.saluer(pers2);
  pers2.saluer(pers1);

  while (true) {
    var line = stdin.readLineSync();
    print(line);
  }
}
