void intro() {
  background (17, 124, 114);
  rect(300, 500, 200, 100);
} 

void introClicks() {
  if (mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY < 600) {
    mode = GAME;
  }
}
