import "dart:io";

void main(){
print("Enter the number of rows:");
int row = int.parse(stdin.readLineSync()!);

print("Enter the number of columns:");
int columns = int.parse(stdin.readLineSync()!);

List  column = [];


for(int i=1;i<=row; i++){
  List  rows = [];

//FOR TAKING ROW AND COLUMN ENTIES:
  for(int j =1; j<=columns; j++){
  print("Enter the elements of row:$i & column:$j");
  int r = int.parse(stdin.readLineSync()!);
  rows.add(r);
}
column.add(rows);
}

//FOR PRINTING MATRIX:-----------------------------------

print("\nMatrix: ----------------------\n");
for(int i = 0; i<column.length; i++){
  for(int j = 0; j<column[i].length; j++){
    stdout.write("${column[i][j]} ");
}
print("");
}


}