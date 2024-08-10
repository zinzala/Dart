// as operator 
void main(){
  dynamic myListMain = [1,2,3,4,5,6];  
  List<int> myListCopy1 = (myListMain as List<int>);
  print(myListCopy1);
  //List<String> myListCopy2 = (myListMain as List<String>);
  //print(myListCopy2);
}