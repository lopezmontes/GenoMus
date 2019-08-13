import processing.svg.*;

float[] geno = {1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0, 0.5, 0.5, 0, 1, 0, 0.5, 0.5, 0, 1, 0, 0.5, 0.5, 0, 1, 0, 0.5, 0.5, 0, 0, 0, 0};
float[] pheno = {1, 1, 0.5, 0.618034, 0.5, 0.5, 0.5, 0, 0};

void setup() {
  size(1200, 142, SVG, "../../visualization_ex1.svg");
}
void draw() {
  for (int a=0; a<geno.length; a++) {
    fill(255 - geno[a]*255);
    rect(1+40*a, 1, 40, 40);
  }
  fill(0);
  textSize(32);
  text("↓", 12, 80); 
  for (int a=0; a<pheno.length; a++) {
    fill(255 - pheno[a]*255);
    rect(1+40*a, 101, 40, 40);
  }
  exit();
}