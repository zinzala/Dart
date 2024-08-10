void main(){
    var mixedList = [1,2,"hello","baniya",false,true];

    for(var element in mixedList){
        if(element is! String){
            print("$element is not a string");
        }
    }
}