color red, yellow, green, black;
color top, mid, bot;

void setup() {
  size (300, 300);
  background(255);

  red = color(255, 0, 0);
  yellow = color(255, 255, 0);
  green = color (0, 255, 0);
  black = color (0, 0, 0);

  top = black;
  mid = black;
  bot = black;

  //Drawing of traffic light
  rectMode(CENTER);
  fill(20);
  rect(width/2, height/2, 100, 200);
}

void draw() {
  switch(frameCount % 300) {
  case 1:
    top = red;
    mid = black;
    bot = black;
    break;
  case 50:
    top = red;
    mid = yellow;
    bot = black;
    break;
  case 100:
    top = black;
    mid = black;
    bot = green;
    break;
  case 250:
    top = black;
    mid = yellow;
    bot = black;
    break;
  }
  lights();
}

void lights() {
  fill(top);
  ellipse(width/2, height/2-70, 40, 40);

  fill(mid);
  ellipse(width/2, height/2, 40, 40);

  fill(bot);
  ellipse(width/2, height/2+70, 40, 40);
}
