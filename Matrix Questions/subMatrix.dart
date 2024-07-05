import "dart:io";

// Program to Subtract Two Matrix

void main(){
List <List<int>> m1 = [[2,3,4] , [4,5,6], [1,5,2]];
List <List<int>> m2 = [[4,2,1] , [5,3,2], [6,1,2]];
List result = [];

// FOR PRINTING MATRIX 1:
print("\nMatrix:1 -----------------------\n");

for(int i = 0; i<m1.length; i++){
  for(int j =0; j<m1.length; j++){
      stdout.write("${m1[i][j]} ");

  }
  print("");
}

// FOR PRINT MATRIX 2:
print("\nMatrix:2 -----------------------\n");
for(int i = 0; i<m2.length; i++){
  for(int j =0; j<m2.length; j++){
      stdout.write("${m2[i][j]} ");

  }
  print("");
}


//For Subtraction Of Two Matrix
for(int i =0; i<m1.length; i++){
  List subtract = [];
  for(int j =0;j<m1.length; j++){
  int s = m1[i][j] - m2[i][j];
  subtract.add(s);
    }
result.add(subtract);
}

//Printing ResultanT Matrix

print("\nResultant -----------------------\n");


for(int i = 0; i<result.length; i++){
  for(int j =0; j<result.length; j++){
      stdout.write("${result[i][j]} ");

  }
  print("");
}

}