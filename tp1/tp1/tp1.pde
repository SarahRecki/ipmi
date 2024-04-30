// Sarah Recki Fernadez - com 3 - Legajo 119124/4

PImage foto;
void setup() {
  size(800, 400);
  background(255);
  foto = loadImage ("retrato.png");
}

void draw() {
  image(foto, 0, 0, 400, 400);
    fill(0);
   ellipse(555,332,15,30); //pata
   ellipse(607,332,15,30); //pata
    fill(0);
  ellipse(582,100,100,100);

   noStroke();
  fill(209, 202, 187); //color prin
  ellipse(582,216,150,250); //cuerpo
 
    ellipse(582,107,100,100); //cabeza
    fill(0);
      triangle(560,58,600,55,577,83);
  
  fill(0);
  ellipse(582,95,90,55);//mancha cara
  stroke(0);
 strokeWeight(20);
 line(532,140,633,140); //linea cuello
 noStroke();
 triangle(625,146,643,139,647,156);
 triangle(535,147,525,135,516,156);
 
 


  
  
  stroke(0);
  strokeWeight(8);
  fill(0);
  line(528,169,622,169); //linea pri pecho
  line(622,169,655,190); //linea pecho diagonal der
  line(508,190,528,169); //linea pecho izq
  noStroke();
  fill(0);
  ellipse(505,235,30,150); //ala izq
  fill(209,202,187); 
  ellipse(510,235,25,137); //relleno ala
  fill(0);
  ellipse(665,235,30,150); //a la derecha
  fill(209,202,187); 
  ellipse(658,235,27,147); //relleno ala der
   
   fill(50);
   triangle(570,100,590,100,580,120); //pico
   fill(255);
   ellipse(567,90,12,12); //ojo izq
   fill(0);
   ellipse(567,90,7,7); //ojo izq
   fill(255);
ellipse(568,87,3,3); //brillo ojo
   
   ellipse(590,90,12,12); //ojo der
   fill(0);
   ellipse(590,90,7,7); //ojo der
   fill(255);
   ellipse(591,87,3,3);
   
   
   
   
    println(mouseX, mouseY);
   
}
  
