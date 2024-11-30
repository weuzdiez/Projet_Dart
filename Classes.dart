//DECLARATIONS DE CLASSES ET OBJETS
class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);
// Getter pour nom 
// String get nom => _nom; 
// // Setter pour nom 
// set nom(String nom) { 
//   _nom = nom; 
// } 
// // Getter pour age int 
// get age => _age; 
// // Setter pour age 
// set age(int age) {
//    _age = age; 
//   }

}
void main() {
  Personne personne1 = Personne('weuz', 22);
  print('Nom : ${personne1.nom}, Âge : ${personne1.age}');

//applel etudiant1
  Etudiant etudiant1 = Etudiant('weuz', 22, 'DFE'); 
  print('Nom : ${etudiant1.nom}, Âge : ${etudiant1.age}, Classe : ${etudiant1.classe}');

  // Utiliser les getters 
  print('Nom : ${personne1.nom}, Âge : ${personne1.age}'); 
  // Utiliser les setters 
  personne1.nom = 'NouveauNom'; 
  personne1.age = 30; 
  // Afficher les nouvelles valeurs 
  print('Nom : ${personne1.nom}, Âge : ${personne1.age}');
}


//HERITAGE ET POLYMORPHISME
class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}

