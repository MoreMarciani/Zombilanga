class Principal {

  Mira mira;
  String estado;
  PImage inicio, logo, nivelUno, nivelDos, nivelTres, botonComenzar;
  int millis, tiempo;

  Principal() {
    
    mira = new Mira();
    estado = "inicio";
    millis = millis();
    tiempo = 5*5000;




    //CARGA DE IMAGENES
    inicio = loadImage("inicioDos.jpeg");
    nivelUno = loadImage("nivel1.jpg");
    botonComenzar = loadImage("botonComenzar.png");
    logo = loadImage("logo.png");
  }

  void pantallas() {
    //INICIO
    if (estado.equals("inicio")) {
      imageMode(CENTER);
      image(inicio, width/2, height/2);
      image(logo, width/2, height/4);
      image (botonComenzar, width/2, height/1.2, botonComenzar.width/5, botonComenzar.height/5);
      mira.puntero();
      fill(255);
      textSize(50);
      text("X:" + mouseX + "Y:" + mouseY, mouseX, mouseY);
    }

    if (estado.equals("nivelUno")) {
      imageMode(CENTER);
      image(nivelUno, width/2, height/2);
      mira.puntero();
    }
  }

  void interaccion() {
    if (estado.equals("inicio") && mouseX > 550 && mouseX < 550 + 300 && mouseY > 600 && mouseY < 600 + 75 ) {
      estado = "nivelUno";
    }
  }
}
