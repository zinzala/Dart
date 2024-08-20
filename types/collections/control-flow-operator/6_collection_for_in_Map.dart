// collection-for in Map
void main(){
    var list1 = ['google','microsoft','facebook','instagram','apple'];

    var json = {
        for(var element in list1) element : element.length,
    };

    print(json);
}