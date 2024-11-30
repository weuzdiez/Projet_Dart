// Calcul de Factorielle

int factorielle(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorielle(n - 1);
  }
}

void main() {
  int nombre = 5;
  int resultat = factorielle(nombre);
  print('La factorielle de $nombre est $resultat');

//appel
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> nombresPairs = filtrerPairs(nombres);
  print('Nombres pairs : $nombresPairs');
}

//Filtrage de Liste

List<int> filtrerPairs(List<int> nombres) {
  List<int> nombresPairs = [];
  for (int nombre in nombres) {
    if (nombre % 2 == 0) {
      nombresPairs.add(nombre);
    }
  }
  return nombresPairs;
}
