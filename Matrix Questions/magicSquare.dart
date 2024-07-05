import "dart:io";
void main(){

//Program to print a matrix and check whether the sum of each row , column and diagonal is equal if yes print matrix is magic square

 List Sum = [];
List  matrix = [[8,1,6], [3,5,7],[4,9,2]];


print("\n\n");

//FOR PRINTING MATRIX ================================
print("Matrix: ===========================\n");
for(int i = 0; i<matrix.length; i++){
for(int j = 0; j<matrix.length; j++){
  stdout.write("${matrix[i][j]} ");
}
print("");
}

//FOR SUM OF EACH ROWS:

for(int i=0; i<matrix.length; i++){
  num sum = 0;
for(int j = 0; j<matrix.length; j++){
sum = sum + matrix[j][i];

}
Sum.add(sum);

}
//FOR SUM O EACH COLUMN S:
for(int i=0; i<matrix.length; i++){
  num sum = 0;
for(int j = 0; j<matrix.length; j++){
sum = sum + matrix[i][j];

}
Sum.add(sum);
}

//FOR SUM OF DIAGONAL LEFT TO RIGHT:
int i = 0;
  num sum = 0;
for(int j = 0; j<matrix.length; j++){
sum = sum + matrix[i][j];
i++;

}
Sum.add(sum);

//FOR SUM OF DIAGONAL RIGHT TO LEFT:
 i = 0;
  sum = 0;
for(int j = matrix.length-1; j>=0; j--){
sum = sum + matrix[i][j];
i++;

}

Sum.add(sum);



//ALL VALUES OF SUM LIST MUST BE EQUAL SO THAT OUR MATRIX WILL BE MAGIC SQUARE

int magicValue = Sum[0];
bool  ans = true ;
for(int i =1; i<Sum.length; i++){
  if(magicValue != Sum[i]){
ans = false;
  }
}

if(ans != false)
print('\nMatrix Is Magic Square');

else
print("\nMatrix is not a Magic Square");





}
