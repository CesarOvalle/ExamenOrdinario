Population miGente;

void setup() {
  size(500, 500);
  miGente = new Population(100,15);
  background(0);
  miGente.showText();
  miGente.createPool("1582738/1583565");

}

void draw() {
   background(0);
   miGente.createPool("1582738/1583565"); 
   miGente.showText();
}
