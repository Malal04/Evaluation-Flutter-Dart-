
// 7.Définition et Appel de Fonctions

void bonjour(String nom) {
  print('Bonjour, $nom!');
}

// 8.Fonctions avec Paramètres et Valeurs de Retour 

int addition(int a, int b) {
  return a + b;
}

// 11. Gestion des Exceptions 

double division(int numerateur, int denominateur) {
  if (denominateur == 0) {
    throw Exception('Division par zéro impossible');
  }
  return numerateur / denominateur;
}

void main() {

  //Variables en Dart 

    // 2.Déclaration de Variables 

      // Déclarez une variable nom de type String et assignez-lui votre nom.

        String nom = "Diallo";

      // Déclarez une variable age de type int et assignez-lui votre âge.
     
        int age = 22;

    print('Mon nom est $nom et j ai $age ans.');
    
    // 3.Types de Variables 

      // Déclarez une variable pi de type double avec la valeur 3.14.
      
        double pi = 3.14;
        
      //Déclarez une variable isFlutterAwesome de type bool avec la valeur true.

        bool  isFlutterAwesome = true;

    print('Pi est $pi et isFlutterAwesome est $isFlutterAwesome');

    // 4.Variables Finales et Constantes

      // Déclarez une variable nomComplet comme final et assignez-lui votre nom complet. 

        final nomComplet = "Mamadou Malal Diallo";

      // Déclarez une constante vitesse Lumiere avec la valeur 299792458 (m/s). 

        const  vitesseLumiere  = 299792458 ;

    print('Nom complet : $nomComplet' + ' ' + ' Vitesse lumiere : $vitesseLumiere ' + 'm/s');

  // Lists et Maps 

    // 5.Utilisation des Listes 

      // Créez une liste nombres contenant les nombres de 1 à 5. 

        var nombres = [1, 2, 3, 4, 5];

      // Ajoutez le nombre 6 à la liste nombres. 

        nombres.add(6);

    print(nombres);

    // 6.Utilisation des Maps 

      // Créez une map etudiant avec les clés nom, age, et classe et leurs valeurs respectives.

        var etudiant = {
          'nom': 'Diallo',
          'age': 22,
          'classe': 'DFE'
        };
  
      // Ajoutez une clé note avec une valeur de 85 à la map etudiant. 

        etudiant['note'] =  85;
   
    print(etudiant);

  // Fonctions

    // 7.Définition et Appel de Fonctions

      bonjour('Diallo');

    // 8.Fonctions avec Paramètres et Valeurs de Retour

      int resultat = addition(5, 7);

    print('Resultat de l\'addition : $resultat');

  // Structures de Contrôle
    
    // 9. Conditions (if, else) 

    int nombre = 25;  

    if (nombre > 0) {

      print('Le nombre $nombre est positif.');

    } else if (nombre < 0) {

      print('Le nombre $nombre est négatif.');

    } else {

      print('Le nombre est zéro.');

    }

    // 10. Boucles  for

    for (int i = 1; i <= 10; i++) {

      print('Bonjour, les numéros de 1 à 10 sont : $i');

    }

    // 10. Boucles  while

    int i = 10;
  
    while (i >= 1) {

      print('Bonjour, les numéros de 10 à 1 sont : $i');
    
      i--;

    }

    // 11. Gestion des Exceptions 

    try {

      double resultat = division(10, 2); 

      print('Le résultat de la division est : $resultat');
      
      division(10, 0);

      print('Division par zéro impossible.');

    } catch (e) {

      print('Erreur : $e ');

    }

}