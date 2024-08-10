// create a list containing different types of element
// iterate through the list and print the type of the each element using is operator
void main(){
    var mixedList = [1,true,"hello",25.6];

    for(var element in mixedList){
        if(element is double){
            print("$element is double");
        }else if(element is String){
            print("$element is string");
        }else if(element is bool){
            print("$element is boolean");
        }else if(element is int){
            print("$element is integer");
        }
    }
}