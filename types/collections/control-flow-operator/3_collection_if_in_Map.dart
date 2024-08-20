// collection-if in Map
void main(){
    var granted = true;
    var notGranted = false;

    Map<String,int> productPrice = {
        'apple' : 25,
        if(granted) 'milk' : 27,
        'banana' : 20,
        'cherry' : 45,
        if(notGranted) 'butter-milk' : 16,
        'mango' : 30,
    };
    print(productPrice);
}