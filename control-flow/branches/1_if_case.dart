/*
    if-case
      - the if-case statement provides a way to match and destructure against a single pattern.
        to test a value against multiple pattern we use switch.  

*/
class Point{
    int x;
    int y;
    Point(this.x,this.y);
}
void main(){
    var list = [1,2.0];
    if(list case [int x,int y]){
        var coordinates = Point(x,y);
        print(coordinates.x);
        print(coordinates.y);
    }else{
        throw FormatException('invalid coordinates');
    }
    

}