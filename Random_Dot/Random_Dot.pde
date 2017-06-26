int n = 10;
void setup() {
 size(1000,1000);
 
}

 if(mousePressed){
 n=n+random(1-50);
 } 
void draw() {
 fill(random(256),random(256),random(256));
  ellipse(n,n,250,250);
}