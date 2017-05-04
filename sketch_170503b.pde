// Nayana menon May 3 2017
PFont font;
void setup() {
  size(480,120);
  font = loadFont("TimesNewRomanPS-BoldMT-14.vlw");
  textFont(font);
}
void draw() {
  background(255);
  fill(#BC090F);
  text("NayanaMenon", 26, 19, 240, 100);
  
  font = loadFont("Zapfino-17.vlw");
  textFont(font);
  fill(#078B17);
  text("NayanaMenon",30,60);
  
  font = loadFont("TimesNewRomanPS-BoldMT-14.vlw");
  textFont(font);
  
}