size(760, 760);
for (int y = 100; y<660; y = y+35) {
  for (int x = 100; x<660; x = x+35) {
    fill(random(255),random(255),random(255));
    rect(x, y, 35, 35);
  }
}
