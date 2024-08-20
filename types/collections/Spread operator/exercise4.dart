
void main(){
    List<List<dynamic>> list1;
    List<dynamic> list2 = [];
    list1 = [
    [],
    [1,2,3],
    [],
    ['green','blue','yellow']
    ];

    print(list1);

    for(var list in list1){
         list2 = [...list2, ...?list];
    }

    print(list2);
}