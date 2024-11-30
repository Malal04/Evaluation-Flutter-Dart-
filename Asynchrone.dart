// Concepts d’asynchrone en Dart 

// Utilisation de async et await 

Future<String> fetchData() async {
 
  return await Future.delayed(Duration(seconds: 2), () {

    return 'Données reçues';

  });

}

// Gestion des Futures et des Streams 

void listenToStream() {
 
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count);

  stream.listen((value) {

    print('Valeur reçue du stream : $value');

    if (value >= 5) {

      print('Fin du stream');

     // Arrêter le stream
      stream.listen((value) {}).cancel();

    }

  });

}


