// Looping through a list
void main(){
  var myNumbers = [5, 10, 15, 20, 25];
  for(var element in myNumbers){
    print(element * 2); //[10,20,30,40,50]
  }
}