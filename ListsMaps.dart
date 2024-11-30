//UTILISATION DES LISTES

void main() {
  List<int> nombres = [1, 2, 3, 4, 5];
  print('Liste initiale : $nombres');

  nombres.add(6);
  print('Liste après ajout : $nombres');

  //UTILISATION DES MAPS

  Map<String, dynamic> etudiant = {'nom': 'Weuz', 'age': 22, 'classe': 'DFE'};
  print('Map initiale : $etudiant');

  etudiant['note'] = 85;
  print('Map après ajout : $etudiant');
}
