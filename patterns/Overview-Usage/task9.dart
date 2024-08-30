// multiple case share same body and guard
class Square{
    final int size;
    Square(this.size);
}

class Circle{
    final int size;
    Circle(this.size);
}
void main(){
   var shape = Square(5);

   switch(shape){
    case Square(size: var s):
    case Circle(size: var s):  
    if( s > 0){
        print('microsoft');
    }else{
        print('google');
    } 
    break;   
    }
}