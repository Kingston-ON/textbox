void game() {
  
  background(180);
  //textboxes.add(new Textbox(width / 2, 150, 300, 100) );
  textboxDraw();
  rectButton ("cant save", width/2, 3*height/4, 100, 50);
}

void gameClicks() {
  if (clickedOnRect(width/2, 3*height/4, 100, 50))   mode = GAMEOVER;
}



// JUST FOR DEMO
void Submit() {
   if (textboxes.get(0).Text.equals("mitkonikov")) {
      if (textboxes.get(1).Text.equals("test1234")) {
         logged = true;
      } else {
         logged = false;
      }
   } else {
      logged = false;
   }
}
