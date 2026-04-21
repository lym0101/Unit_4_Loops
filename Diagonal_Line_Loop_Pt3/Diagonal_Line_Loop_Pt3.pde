//Eric Li
//Processing 11
//2-1
//Apr 21, 2026

size(600,600);
pixelDensity(1);
background(255);

//initalization   condition   iteration
for(int l = 0;     l <= 2*height;    l += 20) {
  print(l + " ");
  line(l,0, 0,l);
}
