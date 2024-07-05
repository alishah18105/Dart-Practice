import "dart:io";
void main(){

// Program to take transpose of a Matrix

  List data = [[2,3,4],[5,6,9],[7,8,2]];

// FOR PRINTING MATRIX BEFORE TRANSPOSE
print("\nMatrix 1: -------------------------------\n");
    for(int i = 0; i<data.length; i++){
      for(int j = 0; j<data.length; j++){
        stdout.write("${data[i][j]} ");
  }
          print("");
}

// FOR TRANSPOSE
for(int i =0; i<data.length; i++){
  int j =0;
  for(j = j+i; j<data.length; j++){
    int temp = data[j][i];
    data[j][i] = data[i][j];
    data[i][j] = temp;
  }
  
}

// FOR PRINTING MATRIX AFTER TRANSPOSE
print("\nAfter Transpose: ---------------------------------\n");

for(int i = 0; i<data.length; i++){
    for(int j = 0; j<data.length; j++){
      stdout.write("${data[i][j]} ");
}
print("");
}


}
