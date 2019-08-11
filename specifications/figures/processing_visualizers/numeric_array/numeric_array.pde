float[] numbers = {1, 1, 0.5, 1, 0.5, 0, 0.5, 0.5, 0, 0};
int arrayLength = numbers.length;

size(1920, 82);
background(255);

for (int a=0; a<arrayLength; a++) {
  fill(numbers[a]*255);
  rect(0+40*a, 0, 40, 40);
}

saveFrame();

//for (int a=0; a<20; a++) {
//  fill(numbers[a+32]*255);
//  rect(0+40*a, 40, 40, 40);
//}