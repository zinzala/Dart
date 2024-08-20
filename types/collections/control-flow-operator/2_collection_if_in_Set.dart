// collection-if in Set
void main(){
    var granted = true;
    var notGranted = false;

    var set1 = {
        'apple',
        if(granted) 'milk',
        'banana',
        'cherry',
        if(notGranted) 'butter-milk',
        'mango',
    };

    print(set1);
}