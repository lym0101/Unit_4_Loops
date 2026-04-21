//Eric Li
//Processing 11
//2-1
//Apr 21, 2026

size(600,600);
pixelDensity(1);
background(255);

//initalization   condition   iteration
for(int x = 0;     x <= width;    x += 20) {
  print(x + " ");
  line(x, 0, x, height);
}
