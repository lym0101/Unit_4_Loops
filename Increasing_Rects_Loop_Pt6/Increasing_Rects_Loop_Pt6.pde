//Eric Li
//Processing 11
//2-1
//Apr 21, 2026

size(600,600);
pixelDensity(1);
background(255);

//initalization   condition   iteration
for(int l = 1000;     l >= 0;    l -= 20) {
  print(l + " ");
  rectMode(CENTER);
  rect(300,300,l*1.5, l);
}
