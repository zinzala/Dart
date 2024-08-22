// generic collection and type they contain
void main(){
    var list1 = <String>[];
    list1.addAll(['haresh','mahesh','jayesh']);
    (list1 is List<String>) ? print(1) : print(0);
}