
//Concepts d’asynchrone en Dart
Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Données reçues';
}

Future<void> main() async {
  String result = await fetchData();
  print(result);

  listenToStream();
}

//Gestion des Futures et des Streams

void listenToStream() {
   Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count); 
   stream.listen((value) {
     print('Valeur émise : $value');
   }); 
  }
