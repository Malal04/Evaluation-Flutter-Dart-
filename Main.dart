import 'Calculs.dart';
import 'Asynchrone.dart';

  // Importez ce fichier dans un autre fichier main.dart et utilisez la fonction carre
Future<void> main() async {

// calculs 
  int result1 = carre(4);

  print('Le carré de 4 est : $result1');


// Concepts d’asynchrone en Dart 

  // fetchData().then((result) {
  //   print(result);  
  // });

// Utilisation de async et await 

  String result = await fetchData();

  print(result);

// Gestion des Futures et des Streams 

  listenToStream();
  



}