float[] geno = {1, 0.472136, 1, 0.854102, 1, 0.236068, 1, 0, 0.5, 0.5, 0, 1, 0, 0.5, 0.5, 0, 1, 0, 0.5, 0.5, 0, 1, 0, 0.5, 0.5, 0, 0, 0, 0};
float[] pheno = {1, 1, 0.5, 0.618034, 0.5, 0.5, 0.5, 0, 0};

size(1200, 141);
background(255);

for (int a=0; a<geno.length; a++) {
  fill(255 - geno[a]*255);
  rect(0+40*a, 0, 40, 40);
}

fill(0);
textSize(32);
text("↓", 12, 82); 

for (int a=0; a<pheno.length; a++) {
  fill(255 - pheno[a]*255);
  rect(0+40*a, 100, 40, 40);
}
saveFrame();

//for (int a=0; a<20; a++) {
//  fill(numbers[a+32]*255);
//  rect(0+40*a, 40, 40, 40);
//}