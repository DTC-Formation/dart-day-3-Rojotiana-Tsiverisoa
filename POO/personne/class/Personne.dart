import 'Adresse.dart';

class Personne {
  String nom;
  String prenom;
  int age;
  String sexe;
  int pointDeVie;
  Adresse adresse;

  Personne(this.nom, this.prenom, this.age, this.sexe, this.pointDeVie,
      this.adresse) {}

  void saluer(Personne p) {
    String salutation = "";
    if (p.sexe == 'feminin' && this.sexe == 'masculin') {
      salutation = "Coucou manjatina";
    } else if (p.sexe == 'feminin' && this.sexe == 'feminin') {
      salutation = "Salut ndri ${p.prenom} a!";
    } else if (p.sexe == 'masculin' && this.sexe == 'masculin') {
      salutation = "Kaiza ${p.prenom} a!";
    } else if (p.sexe == 'masculin' && this.sexe == 'feminin') {
      salutation = "Coucou elah ${p.prenom}";
    }
    print(salutation);
  }

  Adresse demanderAdresse(Personne p) {
    return p.adresse;
  }
}
