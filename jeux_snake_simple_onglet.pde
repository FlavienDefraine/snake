PosPomme Pomme ;
ArrayList serpent;
int TailleGrille = 10;
int colonnes = 80;
int lignes = 40;
int pas = 10;
int serpentTaille = 4;
int positionX = 0;
int positionY = 0;
int direction = 0;
int temps = 150;
long dernierPas = 0;
int score = 0;
int menu ;
boolean commencer = false;
boolean solo = false;
int niveau = 1;
int MenuPrincipal = 1;
int MenuDifficultes = 2;
int MenuInstructions = 3;

void setup()
{
  size(800,400);
  textAlign(CENTER);
  noStroke();
  background(#CCCCCC);
  positionX = colonnes/2;
  positionY = lignes/2;
  serpent = new ArrayList();
  //serpent.add(new PosSerpent(positionX,positionY));
  Pomme = new PosPomme((int)random(colonnes*TailleGrille),(int)random(lignes*TailleGrille));
  dernierPas = millis();
  menu = MenuPrincipal;
}
