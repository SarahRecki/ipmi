PImage foto;
void setup() {
  size(800, 800);
  background(255);
  foto = loadImage ("retrato.png");
}

void draw() {
  image(foto, 0, 0, 400, 800);
  noStroke();
  fill(78, 150, 252);//celeste
  rect(400, 0, 400, 310);//cielo

  fill(123, 74, 57);//marron
  rect(400, 193, 400, 80);//baranda
  rect(400, 193, 400, 80);//baranda

  noStroke();
  fill(151, 134, 114); //tierra
  rect(400, 310, 400, 386); //tierra



  noStroke();
  fill(122, 112, 76); //arbusto
  rect(400, 300, 400, 100); //arbusto
  ellipse(500, 400, 120, 80); //2
  ellipse(590, 400, 120, 90); //3
  ellipse(690, 400, 130, 120); //4
  ellipse(760, 400, 100, 90); //5
  ellipse(433, 447, 50, 80);

  fill(209, 202, 187);
  ellipse(751, 578, 80, 40); //piedr
  ellipse(788, 674, 40, 20); //piedra 2


  stroke(123, 74, 57); //soporte baranda
  strokeWeight(35);
  line(415, 265, 415, 697); //soporte baranda
  strokeWeight(35);
  line(415, 265, 489, 633); //soporte baranda

  noStroke();
  fill(148, 120, 99); //piso madera
  rect(400, 696, 400, 400); //piso d madera
  strokeWeight(10);
  fill(68, 46, 28); //tablon}
  stroke(151, 134, 114);
  line(461, 700, 422, 894); //tablon
  line(540, 700, 525, 800); //tablon2
  line(620, 700, 610, 798); //tablon3
  line(698, 700, 690, 800); //tablon4
  line(770, 700, 765, 800); //tablon5

  noStroke();
  fill(209, 202, 187); //color ping
  ellipse(540, 590, 80, 160); //forma principal ping
  ellipse(540, 522, 60, 80);

  stroke(33, 26, 23);
  strokeWeight(8);
  line(509, 560, 561, 560); //linea princ pecho
  line(509, 560, 499, 580); //linea pecho
  line(560, 560, 578, 590); //linea pecho
  noStroke();
  fill(0);
  ellipse(580, 605, 15, 80); //ala der
  ellipse(500, 605, 10, 80); //aña izq
  fill(209, 202, 187);
  ellipse(575, 610, 7, 65); //relleno ala der
  ellipse(502, 610, 7, 65); //relleno ala izq

  fill(0);
  triangle(532, 518, 543, 518, 537, 532); //pico
  fill(255);
  ellipse(525, 507, 10, 10); //ojo
  ellipse(550, 507, 10, 10); //ojo
  fill(0);
  ellipse(525, 507, 5, 5); //ojo
  ellipse(550, 507, 5, 5); //ojo

  triangle(524, 680, 536, 680, 528, 666); //pata
  triangle(550, 680, 562, 680, 554, 666); //pata





  println(mouseX, mouseY);
}
