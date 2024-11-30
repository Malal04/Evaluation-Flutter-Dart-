// Calcul de Factorielle 

int factorielle(int n) {

  if (n == 0) {

    return 1;

  } else {
    
    return n * factorielle(n - 1);

  }

}

// Filtrage de Liste 

List<int> filtrerPairs(List<int> liste) {

  return liste.where((nombre) => nombre % 2 == 0).toList();

}

void main() {

  // Calcul de Factorielle 

    int nombre = 5;

    print('La factorielle de $nombre est : ${factorielle(nombre)}');

  // Filtrage de Liste 

    List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    List<int> pairs = filtrerPairs(nombres);
    
    print('Les nombres pairs sont : $pairs');


}
