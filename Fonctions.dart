//DEFINITION ET DE FONCTIONS

void bonjour(String nom) {
  print('Bonjour, $nom!');
}

void main() {
  bonjour('weuz');

  // J'appel la fonction addition avec les nombres 5 et 7
  int resultat = addition(5, 7);
  print('Le résultat de l\'addition est : $resultat');
}

//FONCTIONS AVEC PARAMETRES ET VALEURS DE RETOUR

int addition(int a, int b) {
  return a + b;
}
