import "dart:io";
void main(){
// Checking whether the given Matrix Is Identity Matrix Or Not

List <List<int>> data = [ [1, 0, 0] , [0, 1, 0] , [0, 0, 1] ];
bool one = true;
bool zero = true;

print("Matrix: -----------------------\n");

for(int i = 0; i<data.length; i++){
  for(int j =0; j<data.length; j++){
      stdout.write("${data[i][j]} ");
  }
  print("");
}


//CHECKING DIAGONAL ELEMENTS ARE ONE
int i = 0;
for(int j = 0; j<data.length; j++){
if(data[i][j] != 1)
    one = false;
i++;
}

//CHECKING ELEMENTS OTHER THAN DIAGONAL ARE ZER0

for(int i = 0; i<data.length; i++){
  for(int j =0; j<data.length; j++){
      if(i==j){
        continue;
      }
      else if(data[i][j] != 0)
      zero = false;
      
  }
}

if(one == true && zero == true)
  print("\nMatrix is Identity Matrix");

else
print("\nMatrix is not an identity Matrix");

}