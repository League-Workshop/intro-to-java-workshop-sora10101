PImage mustache;
PImage markiplier;
void setup(){
         markiplier = 
         loadImage("markiplier.jpg");
size(800, 600);
markiplier.resize(width,height);
  mustache = loadImage("pink.jpg");
  mustache.resize(60,50);
  
  
  
}
void draw(){
  background(markiplier);
  image(mustache,300,400);
  
  
  

}
