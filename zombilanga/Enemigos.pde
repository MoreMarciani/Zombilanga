class Enemigos{
  
  float posMx, posMy, posPx, posPy, tam, velM, velP, ancho, altura;
  PImage mila1, mila2, mila3, mila4, pure1, pure2, pure3, pure4; //arreglos de imgMila, imgPuré
  
 Enemigos(){
   
    ancho = 63;
    altura = 145;
    spawner();
   
   
   
 }
 
 void dibujarMilas(){
   /* carga de imagenes, movimientos, reacciones*/
   
 }
 
 void dibujarPure(){
   /* carga de imagenes, movimientos, reacciones*/
   
 }
 void dibujarBoss(){
   
   
 }
 
 void colision(){
   /* colision tanto de las milas como puré, ver si hacerlo con boolean */
   
 }
 
//*** EJEMPLO DE COLISION ***//
  /*boolean colision(float x, float y, float ancho, float alt) { 
    if ( mouseX > x-ancho/2 && mouseX < x+ancho 
      && mouseY > y-alt/2 && mouseY < y+alt/2) {
      println("Colision");
      return true;
    } else { 
      println("false");
      return false; ESTA COLISION VA EN ENEMIGO
    }
  }*/
  /*void colisiones(){
     for(int i = 0; i < asteroides.length; i++){
      if(dist(asteroides[i].posX,asteroides[i].posY, nave.PosX, nave.PosY) < 100 && colisionando == true){
      intentos--;
      colisionando = false;
      } ESTA COLISION VA EN JUEGO
     }    
    }*/
 
 void spawner(){
   /* Enemigos aleatorios*/
   
 }
  
  
}
