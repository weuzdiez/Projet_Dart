

void verifierNombre(int nombre) {
  //CONDITIONS
  if (nombre > 0) {
    print('$nombre est positif.');
  } else if (nombre < 0) {
    print('$nombre est négatif.');
  } else {
    print('$nombre est zéro.');
  }
}

void main() {
  //appel de fonction
  verifierNombre(5); 

  //BOUCLE FOR:
  for (int i = 1; i <= 10; i++) { 
    print(i); 
  }

  //BOUCLE WHILE:
  int i = 10; 
  while (i >= 1) {
    print(i); 
    i--; 
  }

  //Appel de fonction division
  try { 
    double resultat = division(10, 2);
    print('Le résultat de la division est : $resultat');
  } catch (e) { 
      print('Erreur : $e'); 
    }
}

//GESTION DES EXCEPTIONS:

double division(int a, int b) {
  if (b == 0) { 
    throw Exception('Le dénominateur ne peut pas être zéro.');
    } 
  return a / b; 
}
