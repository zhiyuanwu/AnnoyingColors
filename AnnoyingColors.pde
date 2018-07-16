int r, g, b;
int center =127;
int amplitude = 127;
void setup() {
  size(200, 50);
  fill(255);
  r=0;
  g=0;
  b=0;
  noStroke();
  for (int n=0; n<=15; n++) {
    int nn=n-1;
    r = int(sin(0.2*nn)*amplitude+128);
    g = int(sin(0.2*nn+2)*amplitude+128);
     b= int(sin(0.2*nn+4)*amplitude+128);
    fill(r, g, b);
    rect(n*10, 0, 10, 50);
    println(r);
  }
}


void draw() {
}
