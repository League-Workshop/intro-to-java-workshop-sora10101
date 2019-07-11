PImage catPic;
int x=217;
int y=169;
void setup(){
size (500,500);  
  catPic = loadImage ("cat.jpeg");
  catPic.resize(500,500);
  background(catPic);

  
  
  
  
  
  
}
void draw(){
   if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
          fill(255,0,0);
          noStroke();
           ellipse(x, y,40 , 40);
            ellipse(x-50, y,40 , 40);
  
  
  
  
}
  void keyPressed() {
                 x++;
y++;
}
