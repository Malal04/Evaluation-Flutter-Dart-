
// Classe Personne
class Personne {

  String _nom;

  int _age;

  // Constructeur
  Personne(this._nom, this._age);

  // Getter pour nom
  String get nom => _nom;

  // Setter pour nom
  set nom(String value) {
    _nom = value;
  }

  // Getter pour age
  int get age => _age;

  // Setter pour age
  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print('Âge invalide');
    }
  }
  
}

// Classe Etudiant
class Etudiant extends Personne {

  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);

}

void main() {

  // Création d'une personne
  Personne personne1 = Personne('Diallo', 22);

  print('Nom: ${personne1.nom}, Âge: ${personne1.age}');

  // Création d'un étudiant
  Etudiant etudiant1 = Etudiant('Diallo', 22, 'DFE');

  print('Nom: ${etudiant1.nom}, Âge: ${etudiant1.age}, Classe: ${etudiant1.classe}');

  // Modification des attributs de la personne
  print('Nom: ${personne1.nom}, Âge: ${personne1.age}');

  personne1.nom = 'Mamadou';

  personne1.age = 25;

  print('Nom modifié: ${personne1.nom}, Âge modifié: ${personne1.age}');

  // Modification de l'âge de l'étudiant
  personne1.age = -1;  

}
