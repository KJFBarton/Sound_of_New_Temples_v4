//loading minim libraries into sketch
import ddf.minim.*;
import ddf.minim.signals.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;

//declaring Minim contexts
Minim minim;

//naming a lot of new AudioPlayers using array object
String [] songPath = { 
  "data/Voice1.mp3", "data/Voice2.mp3", "data/Voice3.mp3",
  "data/Voice4.mp3", "data/Voice5.mp3", "data/Voice6.mp3",
  "data/Voice7.mp3", "data/Voice8.mp3", "data/Voice9.mp3",
};


final AudioPlayer [] voices = new AudioPlayer[songPath.length];
int idx;

//begin text code
PFont font;
int counter = 0;
//boolean v1 = false;

//declaring a shape and some vectors
//if this works the way i think it will, logic dictates we could have multiple of these in an array later?
PShape antinous;

PVector axis1 = new PVector(1.0, 0.0, 0.0);
PVector axis2 = new PVector(1.0, 1.0, 0.0);
PVector axis3 = new PVector(1.0, 1.0, 1.0);

float half;

//tells the program which tracks are playing
boolean v1_playing = false;
boolean v2_playing = false;
boolean v3_playing = false;
boolean v4_playing = false;
boolean v5_playing = false;
boolean v6_playing = false;
boolean v7_playing = false;
boolean v8_playing = false;
boolean v9_playing = false;


void setup() {
  size (1400, 360, P3D);
  background(0); 
  
  font = createFont("Consolas", 48);
  textFont(font, 24);
  
  //noLoop();
  frameRate(20); //change if plan B ends up working
  
  Minim m = new Minim (this);
  for (String s : songPath) voices[idx++] = m.loadFile(s, 1024);
    
    println("Setup complete.");
    
  /* loading in a shape for no reason other than to see if this will work 
     note that the obj file MUST match the .mtl file in your data folder */
  half = height * 0.5; 
  antinous = loadShape("gaygod.obj");
  antinous.setFill(0xffff007f);
    
  //figure out why the minim gain settings broke the whole thing later so we can set a reasonable volume
  
  /* these functions are only for checking to see if the information is actually loading */
  //println("bufferSize() " + pVoice.bufferSize());
  //println("sampleRate() " + pVoice.sampleRate());
       
}

void draw() { 
  fill(255);
  //print(idx + 1, '\t');
  if (idx >= 0 & idx < voices.length) { 
    voices[idx].play();
  }
  typeWriter();
  shaper(); //add more figures to shaper
}

//this is hopefully cleaner than the other versions
//changes the track on key press and triggers the next line to output
void keyPressed() {
  idx = keyCode - '1';
  
  if (keyCode == 49){
    v1_playing = true;
    
    println(stanzas[0]);
  }
  if (keyCode == 50){
    counter = 0;
    
    v1_playing = false;
    v2_playing = true;
    
    println(stanzas[1]);
    
    if (voices[0].isPlaying()) {
    voices[0].pause();
    }   
  }
  if (keyCode == 51){
    counter = 0;
    
    v2_playing = false;
    v3_playing = true;
    
    println(stanzas[2]);
    
    if (voices[1].isPlaying()) {
    voices[1].pause();
    }
  }
  if (keyCode == 52){
    counter = 0;
    
    v3_playing = false;
    v4_playing = true;
    
    println(stanzas[3]);
    
    if (voices[2].isPlaying()) {
    voices[2].pause();
    }
  }
  if (keyCode == 53){
    counter = 0;
    
    v4_playing = false;
    v5_playing = true;
    
    println(stanzas[4]);
    
    if (voices[3].isPlaying()) {
    voices[3].pause();
    }
  }
  if (keyCode == 54){
    counter = 0;
    
    v5_playing = false;
    v6_playing = true;
    
    println(stanzas[5]);
    
    if (voices[4].isPlaying()) {
    voices[4].pause();
    }
  }
  if (keyCode == 55){
    counter = 0;
    
    v6_playing = false;
    v7_playing = true;
    
    println(stanzas[6]);
    
    if (voices[5].isPlaying()) {
    voices[5].pause();
    }
  }
  if (keyCode == 56){
    counter = 0;
    
    v7_playing = false;
    v8_playing = true;
    
    println(stanzas[7]);
    
    if (voices[6].isPlaying()) {
    voices[6].pause();
    }
  }
  if (keyCode == 57){
    counter = 0;
    
    v8_playing = false;
    v9_playing = true;
    
    println(stanzas[8]);
    
    if (voices[7].isPlaying()) {
    voices[7].pause();
    }
  } 
  
  clear();
  redraw();
}

void stop(){
  minim.stop();
  super.stop();
}
