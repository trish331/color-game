//Tricia Sun
//Block 1-3
//Sept 17 2021


//MODE VARIABLES
int mode;
final int INTRO = 0;
final int GAME = 1;
final int GAMEOVER = 3;
String [] words;

//COLOUR PALLETE
 

//VARIABLES
int r = int (random (0,6));

//setup
void setup() {
  size (800, 800);
  mode = INTRO;
  mode = INTRO;
  words = new String [6];
  words [0] = "RED";
  words [1] = "BLUE";
  words [2] = "VIOLET";
  words [3] = "YELLOW";
  words [4] = "BROWN";
  words [5] = "BLACK";
 bubble_shine = createFont ("BubbleShine.ttf", 60);
}

void draw() {
  if (mode == INTRO) {
    intro();
  } else if (mode == GAME) {
    game();
  } else if (mode == GAMEOVER) {
    gameover();
  } else { 
    println("Mode Error: Mode = " +mode);
  }
}
