// Sarah Recki Fernandez - 119124/4 - Com 3

PImage foto1;
PImage foto2;
PImage foto3;
PImage foto4;
PImage foto5a;
PImage foto5b;
PImage foto6;
PImage foto7;

PFont texto; //principal
PFont titulo;//principal

String tituloe; //principal
String textoe; //principal
String titulo2; //segunda
String texto2; //segunda
String titulo3; //tercera
String texto3; //tercera
String titulo4; //cuarta
String texto4; //cuarta
String titulo4a; //pantalla5
String texto4a; //pantalla5
String texto5; //pantalla6
String texto7; //pantalla 7
String titulo8; //final

float opacidad=0;
float posX;
float posY;

int contador;


void setup() {
  size(640, 480);
  background(255);
  noStroke();

  foto1 = loadImage("primera.png");
  foto2 = loadImage("segunda.png");
  foto3 = loadImage("tercera.png");
  foto4 = loadImage("cuarta.png");
  foto5a = loadImage("quinta1.png");
  foto5b = loadImage("quinta2.png");
  foto6 = loadImage("sexta.png");
  foto7 = loadImage("final.png");

  texto = loadFont("Texto.vlw");
  titulo = loadFont("Titulo.vlw");
  tituloe = "We Hear You";
  textoe = "Artista: Wanshan Wei \n Fecha: 2022.5 - 2022.7 \n Ubicada: Guangdong, China \n Breve introduccion: Ayuda a los niños \n autistas a expresar sus emociones a \n traves del lenguaje corporal";
  titulo2 = "¿Qué es el Autismo?";
  texto2 = "Los niños autistas suelen mostrar preferencia por \ninteracciones simples y claras, así como una intensa \napreciación por gráficos y colores. El autismo se \ncaracteriza por trastornos en la interacción social, \ncomunicación y comportamientos repetitivos. Pueden \nexperimentar problemas sensoriales como subrespuesta \no reacciones exageradas a estímulos, junto con \ndificultades en la expresión y comprensión emocional.\nLas estadísticas indican que un porcentaje significativo \nde niños autistas enfrenta dificultades para vivir de \nforma independiente, comunicarse y presentan \ndiscapacidad intelectual. La terapia de arte expresivo, \nbasada en el diseño visual, puede ser beneficiosa debido \na la sensibilidad de los niños autistas al sonido, olfato y \npreferencia por patrones repetitivos y colores fríos. La \nintervención familiar puede ser crucial, involucrando \nla comprensión del lenguaje corporal, la proyección de \ninteracción a través de la visualización de emociones, \nla música y experiencias táctiles.";
  titulo3 = "Inspiraciones";
  texto3 = "Open your eyes and see the music(netflix):Este proyecto \ndesafía los límites convencionales al permitir que los \nartistas actúen con sensores cerebrales, transformando las \nseñales cerebrales del público en animaciones de \nsimulación 3D en tiempo real. Este enfoque único brinda \nuna experiencia audiovisual inmersiva y \nemocionalmente resonante, fusionando música y \ntecnología de una manera nunca antes vista.\n\nAura (Nick Versiand): una instalación audiovisual que \nmaterializa las emociones en formas físicas perceptibles. \nInspirada en el trabajo de Anthony McCall, esta \ninstalación crea composiciones de luz orgánicas y \npulsantes, reflejando las emociones del público en una \nexperiencia visual única. Al explorar el poder de la luz \ncomo medio artístico, 'Aura' ofrece una plataforma para \nla interpretación y exploración de las emociones \nhumanas, invitando a una reflexión más profunda sobre \nnuestra propia experiencia emocional.";
  titulo4 = "Entrevista";
  texto4 = "Wanshan tiene una conversacion con Tara \nHendriksen, madre de un niño autista, y con Jack, \nun chico autista de 13 años, en ambas \nconversaciones se revelan las complejidades y \ndesafios unicos que afrontan las personas con \nautismo en el dia a dia. Jack le compartio sus \nexperiencias persinales, describiendo momentos \nen los cuales se sintio frustrado, momentos de \nagresion y dificultades para comunicarse y \ncomprender las emosiones de los demas. \nTara ofrecio una perspectiva materna donde \ndestaco la lucha contra la incomodidad social y el \ntemor a ser percibido como diferente. ";
  titulo4a = "Proceso";
  texto4a ="El proceso de abordar los desafíos del autismo \nimplica una variedad de enfoques y soluciones \ncreativas. Desde la creación de juguetes \ninteractivos hasta el desarrollo de sistemas de \nproyección y tecnología de reconocimiento de \ngestos, se exploran formas de estimular el \ndesarrollo social, emocional y cognitivo de los \nniños autistas.Se propone utilizar herramientas \ncomo Touchdesigner y Kinect V2 para crear \nexperiencias audiovisuales interactivas y en tiempo \nreal, que puedan ayudar a los niños autistas a expresar \nsus emociones y comprender las de los demás.\n Además, se destaca la importancia de ofrecer \napoyo técnico y emocional a las familias y \ncuidadores de personas en el espectro del autismo, \nfomentando un entorno comprensivo y solidario \npara su crecimiento y desarrollo.";
  texto5 = "La investigación se centra en categorizar las \nemociones según el modelo de Cowen y Keltner, \nasí como en la distribución de 15 estilos de líneas \nhorizontales estáticas en el espacio emocional. \nEl concepto principal es el mapeo de las emociones \na la visión, donde se analiza cómo la curvatura de \nlas líneas y su expresión visual afectan la \nexperiencia emocional.\nSe establece que ciertas curvaturas y movimientos \ngeneran emociones negativas o positivas, así como \ndiferentes niveles de excitación emocional. \nAdemás, se presentan datos sobre un modelo \nemocional basado en líneas y formas derivadas por \nYuangi Liu, que incluye un diagrama de dispersión \nde la velocidad de movimiento de líneas en el espacio \nemocional, mostrando la asociación entre colores y \nemociones. \nEl propósito de esta investigación es desarrollar un \nsistema interactivo que utiliza efectos visuales para \nrepresentar diferentes estados de ánimo, permitiendo \na los usuarios, especialmente niños autistas, aprender \na reconocer y expresar emociones a través de \nmovimientos corporales correspondientes. Se espera \nque esta herramienta mejore la motivación social, la \ncomprensión de las intenciones del cuerpo y las \nhabilidades sociales en general.";
  texto7 = "Su proceso de diseño y creación fue utilizando la \ntecnologia Kinect y el sofware Touchdesigner.\nSe divide en etapas, cada una asociada a una emocion:\nCalma, tranquilidad:\n-Utiliza el Kinect para seguir los movimientos \ncorporales y crear una silueta en Touchdesigner.\n-Se emplea el modelo Phong Shading para crear un \nmaterial.\n-Se genera una superficie u objeto 3D utilizando \ngeometría avanzada.\n\nIntenso, emocionado:\n-Se utiliza ruido para generar datos de altura aleatorios, \nmodificando el despazamiento en la escena.\n-Se cambia de color utilizando la parte superior de la \nrampa.\n-Se aplica una trasformación para permitir que la imagen \nrote con el tiempo.\n\nAdmiracion, interés,satisfacción:\n-Se emplea el efecto Bloom Top para limitar el rango \nde brillo y resaltar los pixeles más brillantes.\n\nTristeza:\n-Se utiliza un tapete de estructura matálica para \ntransferir una esfera a una línea redonda. ";
  titulo8 = "Resultados";

  contador = 0;
  posX = -200;
  posY = -20;
 
}

void draw() {
  contador++;
 if (contador<=300) {    //pantalla 1
    fill(255);
    rect(0, 0, width, height);
    image(foto1, 270, 0, 370, 480);
    textFont(titulo);
    fill(231, 198, 255, opacidad);
    textAlign(CENTER);
    textSize(map(opacidad, 0, 255, 35, 35));
    text(tituloe, 120, 240);
    textFont(texto);
    fill(0, opacidad);
    textSize(map(opacidad, 0, 255, 15, 15));
    textAlign(LEFT);
    text(textoe, 0, 380);
    opacidad+=2;
  } 
  else if ( contador>300 && contador <= 600) { //pantalla 2
    fill(255);
    noStroke();
    rect(0, 0, width, height);
    image(foto2, 350, 0, 290, 480);
    textFont(titulo);
    fill(231, 198, 255);
    textSize(25);
    textAlign(CENTER);
    text(titulo2, posX, 50, 250, 50);
    textFont(texto);
    fill(0);
    textSize(15);
    textAlign(LEFT);
    text(texto2, 1, 100);
    if (posX <= 40){
      posX++;}
  }
  else if (contador>600 && contador<=900) { //pantalla3
   fill(255);
   noStroke();
   rect(0, 0, width, height);
   image(foto3, 360, 0, 280, 480);
   textFont(titulo);
   fill(231,198,255);
   textSize(25);
   textAlign(CENTER);
   text(titulo3,100,posY,160, 50);
   textFont(texto);
   fill(0);
   textSize(15);
   textAlign(LEFT);
   text(texto3, 1, 70);
   if(posY<=20){
     posY++;}  
   }
   
  else if (contador>900 && contador<=1100) { //pantalla 4
   fill(255);
   rect(0, 0, width, height);
   image(foto4, 320, 0, 320, 480);
   textFont(titulo);
   fill(231,198,255);
   textSize(25);
   textAlign(CENTER);
   text(titulo4,160, 50);
   textFont(texto);
   fill(0);
   textSize(15);
   textAlign(LEFT);
   text(texto4, 1, 100);
   }
   
   else if (contador>1100 && contador<=1400) { //pantalla5
   fill(255);
   rect(0, 0, width, height);
   image(foto4, 320, 0, 320, 480);
   textFont(titulo);
   fill(231,198,255);
   textSize(25);
   textAlign(CENTER);
   text(titulo4a, 160,50);
   textFont(texto);
   fill(0);
   textSize(15);
   textAlign(LEFT);
   text(texto4a, 1, 100);
   
   }
   
   else if (contador>1400 && contador<=1700) { //pantalla 6
   
   fill(255);
   rect(0, 0, width, height);
   image(foto5a, 320, 0, 325, 240);
   image(foto5b, 320, 240, 325, 240);
   textFont(texto);
   fill(0);
   textSize(15);
   textAlign(LEFT);
   text(texto5, 5, 20);
   }
   
   else if(contador>1700 && contador<=2000){ //pantalla 7
   fill(255);
   rect(0,0,width,height);
   image(foto6,320,-5,320,height);
   textFont(texto);
   fill(0);
   textSize(15);
   textAlign(LEFT);
   text(texto7,5,20);
   
   }
   
   else if(contador>2000){
   fill(255);
   rect(0,0,width,height);
   image(foto7,0,30,width,450);
   textFont(titulo);
   fill(231,198,255);
   textSize(35);
   text(titulo8,25,35);
   }
   }
   
   void mousePressed(){
   
   if (contador>2000){
   contador=0;
   opacidad=0;
     posX = -200;
  posY = -20;
   }
}
