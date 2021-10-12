void main() {
  Apprenant a1 = new Apprenant();
  a1.nom = 'Baldé';
  a1.prenom = 'Abdoulaye';
  a1.adresse = 'Vélingara';
  print(a1.getInfo());
}

class User {
  String nom = '';
  String prenom = '';
  String adresse = '';
  void manger() {
    print('je mange des frittes');
  }

  void jouer() {
    print('je joue au foot');
  }

  String getInfo() {
    return '${this.nom} ${this.prenom} ${this.adresse}';
  }
}

class Apprenant extends User {
  String nom = '';
  String prenom = '';
  String adresse = '';
  void etudier() {
    print('apprends flutter');
  }

  void passerexam() {
    print('je passe un examen de flutter');
  }
}
