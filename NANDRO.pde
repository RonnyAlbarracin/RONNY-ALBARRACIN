//import ddf.minim.*;
//import ddf.minim.analysis.*;
//import ddf.minim.effects.*;
//import ddf.minim.signals.*;
//import ddf.minim.spi.*;
//import ddf.minim.ugens.*;

//import ddf.minim.analysis.*;

//Minim minim;
//AudioPlayer song;
//BeatDetect beat;
//float eRadius;

void setup()
{
  // MUSICA DE FONDO


  //minim = new Minim(this);
  //song = minim.loadFile("cancionE.mp3", 5000);
  //song.play();
  //beat = new BeatDetect();
  //eRadius =20;

  //IMAGEN DE FONDO

  PImage imagenuno;
  size(500, 600);
  imagenuno = loadImage("oe.jpg");
  imagenuno.resize(500, 600);
  image(imagenuno, 0, 0);
}

void draw()
{

  println("MouseX Posicion: "+mouseX+" MouseY Posicion: "+mouseY);
  fill(95, 56, 207);
  triangle(80, 245, 299, 245, 188, 60);

  //TELEVISOR
  fill(56, 53, 74);
  rect(55, 244, 400, 250, 7);
  PImage imagendos;
  imagendos = loadImage("tv.jpg");
  imagendos.resize(350, 220);
  image(imagendos, 79, 256);
  fill(random(45), random(200), random(157));
  rect(280, 255, 50, 150);
  fill(random(227), 44, random(157));
  rect(77, 255, 60, 150);
  fill(random(227), random(44), 157);
  rect(201, 420, 80, 55);
  fill((5), random(150),random(300));
  rect(329, 420, 30, 55);
   rect(386, 255, 50, 220);
     rect(180, 255, 60, 150);
      //PImage imagentres;
 // imagentres = loadImage("tv.jpg");
  //imagentres.resize(350, 220);
  //image(imagentres, 79, 256);
  
  //TRIANGULO PRINCIPAL

  fill(255, 77, 77);
  triangle(80, 140, 299, 140, 188, 315);
  fill(204, 10, 120);
  triangle(80, 140, 128, 140, 128, 217);
  fill(204, 10, 120);
  triangle(299, 140, 249, 140, 251, 214);

  //OJOS
  fill((2), random(255), (138));
  ellipse(131, 167, 40, 50);
  fill((2), random(255), (138));
  ellipse(248, 167, 40, 50);

  //TRIANGULOS AZUL OSCURO
  fill(95, 56, 207);
  triangle(127, 217, 252, 217, 188, 193);
  fill(51, 28, 143);
  triangle(80, 245, 127, 217, 112, 193);
  fill(51, 28, 143);
  triangle(127, 217, 188, 193, 188, 140);

  //TRIANGULOS NARANJAS
  fill(204, 10, 112);
  triangle(127, 217, 188, 217, 188, 315);
  fill(255, 77, 77);
  triangle(127, 217, 144, 244, 188, 217);
  fill(51, 28, 143);
  triangle(140, 140, 188, 140, 188, 60);
  fill(204, 10, 120);
  triangle(250, 217, 236, 244, 188, 217);

  //TRIANGULOS AZUL CLARO
  fill(33, 1231, 209);
  triangle(252, 217, 299, 245, 266, 193);
  fill(33, 1231, 209);
  triangle(252, 217, 188, 193, 188, 140);
  fill(33, 1231, 209);
  triangle(236, 140, 188, 140, 188, 60);

  //BOCA
  fill((2), random(255), (138));
  rect(164, 234, 45, 35, 7);
  fill(255, 255, 247);
  rect(164, 234, 10, 10, 2);
  rect(180, 234, 10, 10, 2);
  rect(196, 234, 10, 10, 2);

  //NUBE
  fill(255, 250, 238);
  rect(241, 76, 80, 55, 45, 145, 45, 0);

//  beat.detect(song.mix);
//  float a = map(eRadius, 20, 80, 60, 300);
//  fill(254, 4, 89, a );
//  if (beat.isOnset() ) eRadius = 40;
//  fill(252, 26, 143);
//  ellipse(248, 166, eRadius, eRadius);
//  fill(207, 255, 0);
//  ellipse(130, 166, eRadius, eRadius);
//  eRadius *= 0.95;
//  if (eRadius > 80 ) eRadius = 50;
} 