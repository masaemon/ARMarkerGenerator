int Markers = 5;
int Length = 8;
size(800, 800);

for (int n = 0; n < Markers; n++) {
  background(0);
  for (int i = 0; i < Length; i++) {
    for (int j = 0; j < Length; j++) {
      int colors = (int)random(0, 2);
      if (colors == 1) fill(0);
      else fill(255);
      noStroke();
      rect(100 + ((width - 200) / Length)*i, 100 + ((width - 200) / Length)*j, 100, 100);
    }
  }
  stroke(255);
  textSize(40);
  save("ARMarker" + (n+1) + ".png");
}
