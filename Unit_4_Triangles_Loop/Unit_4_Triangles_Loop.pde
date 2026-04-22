//Eric Li
//Unit 4:Drawing Patterns with Loops
//Apr 22, 2026

int offset = 0;

size(800, 800);
  background(30);
  for (int y = 45; y <= height; y += 90) {
    for (int x = 45; x <= width; x += 90) {
      stroke(255);
      triangle(x,y,x+45,y,x,y+45);
      triangle(x,y,x-45,y,x,y-45);
      triangle(x,y,x,y-45,x,y+45);
      triangle(x,y,x-45,y,x,y+45);
    }
    if (offset == 0) offset = 80;
    else offset = 0;
  }
