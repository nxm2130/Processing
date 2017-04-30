// Nayana Menon April 26 2017
// to move use arrow keys 
// press "1" for color scheme one
// press "2" for color scheme two
// hold shift and move curser to have eye follow

int x=240;
int y=220;
int a=30;
int b=40;

void setup()
{
  size(480, 480);
  smooth();
  
}

void draw()
{
  if (keyPressed && (key == CODED)) {
    if (keyCode == LEFT) {
      x-=10;
    }
    else if (keyCode == RIGHT) {
      x+=10;
    }
    else if (keyCode == DOWN) {
      y+=10;
    }
    else if (keyCode == UP) {
      y-=10;
    }
    
    background(0);
    noStroke();
    fill(#1EFAF8);
    ellipse(x+240,y+220,30,40);
    fill(#00FF4E);
    ellipse(x+240,y+220,30,40);
    fill(#FA1928);
    ellipse(x+240,y+230,10,10);
    fill(#FFF700);
    rect(x+220,y+245,50,20);
    strokeWeight(10);
    line(x+205,y+205,190,140);
    line(x+270,y+205,290,140);
    noStroke();
    fill(#FE00FF);
    ellipse(x+195,y+145,40,30);
    fill(#FF9100);
    ellipse(x+290,y+150,40,30);
    endShape(CLOSE);
  }
  
      if (keyPressed) {
        if (key == '1'){
          background(0);
          noStroke();
          fill(#CF00FF);
          ellipse(x+240,y+240,100,100);
          fill(#00FF4E);
          ellipse(x+240,y+220,30,40);
          fill(#FA1928);
          ellipse(x+240,y+230,10,10);
          fill(#FFF700);
          rect(x+220,y+245,50,20);
          strokeWeight(10);
          line(x+205,y+205,190,140);
          line(x+270,y+205,290,140);
          noStroke();
          fill(#FF9100);
          ellipse(x+195,y+145,40,30);
          fill(#FE00FF);
          ellipse(x+290,y+150,40,30);
          endShape(CLOSE);        }
             if(key == '2') {
               background(0);
               noStroke();
               fill(#2E8AFF);
               ellipse(x+240,y+240,100,100);
               fill(#00FF4E);
               ellipse(x+240,y+220,30,40);
               fill(#FA1928);
               ellipse(x+240,y+230,10,10);
               fill(#FFF700);
               rect(x+220,y+245,50,20);
               strokeWeight(10);
               line(x+205,y+205,190,140);
               line(x+270,y+205,290,140);
               noStroke();
               fill(#FE00FF);
               ellipse(x+195,y+145,40,30);
               fill(#FF9100);
               ellipse(x+290,y+150,40,30);
               endShape(CLOSE);
             }
             
             
             float mx= map(mouseX,0,width,x+57,x+63); 
      float my= map(mouseY,0,width,y+37,y+43); 
    
    if((mouseX<width) && (mouseX>0)&&(mouseY<height) && (mouseY>0)){
      fill(255);
      ellipse(mx,my, 4,4);  
    }
     
   
    float mxx= map(mouseX,0,width,x+17,x+23); 
      float myy= map(mouseY,0,width,y+37,y+43); 
    
    if((mouseX<width) && (mouseX>0)&&(mouseY<height) && (mouseY>0)){
      fill(255);
      ellipse(mxx,myy, 4,4);
    }   
  }  
}     
             
                
               
    
    
    
    
    
    