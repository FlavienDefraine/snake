//Déclaration et création d'une instance de l'objet Pomme

void draw() {
  Pomme.display(); //Affichage de la balle
}

class PosPomme {
  //Déclaration des paramètres de base de la balle
  float x;
  float y;
  color couleur;

  //Constructeur de la balle
  PosPomme (float nouvX, float nouvY) {
    x          = nouvX;
    y          = nouvY;
  }

  //Dessin de la balle
  void display() {
    fill(255,0,0);
    ellipse(x, y, 20, 20);
  }
}
