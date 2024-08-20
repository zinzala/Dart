// collection-for in List
void main(){
    var number = [1,2,3,4,5,6,7,8,9,10];

    var cubeOfNumber = [
      for(var num in number) num * num * num,
    ];
    
    print(cubeOfNumber);
}