import processing.svg.*;

float[] geno = {1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0.09017, 0.51, 0.4, 0, 1, 0.326238, 0.53, 0.57, 0, 1, 0.562306, 0.55, 0.248547, 0, 1, 0.18034, 0.56, 0.629921, 0, 0, 0, 0};
float[] pheno = {1, 1, 0.4, 0.618034, 0.57, 0.248547, 0.661417, 0, 0};

void setup() {
  size(1200, 142, SVG, "../../visualization_ex2.svg");
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