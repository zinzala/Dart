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
    case Square(size: var s) || Circle(size: var s) when s > 0:
        print('microsoft');
        break;
    default:
        print('google');
   }
}