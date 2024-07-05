import "dart:io";
void main(){
//Program to multiply two matrix

List <List<int>> m1 = [[2,3,4] , [4,5,6], [1,5,2]];
List <List<int>> m2 = [[4,2,1] , [5,3,2], [6,1,2]];

List result = [];

// FOR PRINTING MATRIX 1:
print("Matrix:1 -----------------------\n");

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

//FOR MULTIPLICATION OF TWO MATRIX
for(int i =0; i<m1.length; i++){
  List row = [];
  for(int j =0; j<m1.length; j++){
    int sum = 0;
    for(int k =0; k<m1.length; k++){
        sum+= m1[i][k]* m2[k][j];
    }
      row.add(sum);
  }
result.add(row);
}

//FOR PRINTING TWO RESULTANT MATRIX
print("\nResultant -----------------------\n");


for(int i = 0; i<result.length; i++){
  for(int j =0; j<result.length; j++){
      stdout.write("${result[i][j]} ");

  }
  print("");
}

}