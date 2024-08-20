// collection-for in Set
void main(){
    var list1 = ['google','microsoft','apple','facebook','instagram','amazon'];

    var set1 = {
        for(var element in list1) element.toUpperCase(),
    };

    print(set1);


}