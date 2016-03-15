/* gombok helye */
float kapcsolox=250;
float kapcsoloy=200;
float pirosx= 400;
float pirosy=400;
float greenx=100;
float greeny= 400;
float bluex= 250;
float bluey=400;
// ide kell meg masik 2 gomb

/* gombok merete */
float sugar=50;

/* ebben a valtozoban tarlohatod, 
hogy eppen fel van-e kapcsolva a lampa
*/
boolean lampa_on=false;

void setup() {
  size(500, 500);
}

void draw() {
//if(abs(250-kapcsolox)<50 && abs(200-kapcsoloy)<50) {
  
  /* gombok kiarjozlasa */
  noStroke();
  /*on off gomb*/
  fill(#333333);
  ellipse( kapcsolox, kapcsoloy, sugar, sugar);
  /*piros gomb*/
  fill(#ff0000);
  ellipse( pirosx, pirosy, sugar, sugar);
  // ide tedd majd a masik ket gombot
  fill(#40CE2E);
  ellipse(greenx, greeny, sugar, sugar);
  fill(#253DCE);
  ellipse(bluex, bluey, sugar, sugar);
  
  if (mousePressed){
   lampa_on=true;
    if(abs(250-kapcsolox)<50 && abs(200-kapcsoloy)<50){
    // allitsd be a lampa szinet, legyen attetszo
    
    }
    else{
    fill(#030303);
    }
  
    // ha az ONOFF gombon kattintott, 
    // akkor a lampa_on erteke valtson at:
    // ha eddig nem volt felkapcsolva, akkor innentol legyen
    // ha eddig fel volt kapcsolva, akkor ezentul ne legyen
  
  
    // ha egy szines gombra kattintott ES a lampa fel van kapcsolva, 
    // akkor valtson at a lampa szine
  
 
  if (lampa_on) {
     // allitsd be a lampa szinet, legyen attetszo
    color c = color(#F0EDBF);   //áttetszóség
fill(c);
  }
    triangle(250, -130, -50, 500, 550, 500);
  }
  
  
}