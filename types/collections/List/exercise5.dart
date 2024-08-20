// print elements with its datatype
void main(){
    List<Object> mixedList = ['ram',26,true,100.0];
    for(var element in mixedList){
        if(element is double){
            print('$element is of type double');
        }else if(element is bool){
            print('$element is of type boolean');
        }else if(element is int){
            print('$element is of type integer');
        }else if(element is String){
            print('$element is of type String');
        }
    }
}