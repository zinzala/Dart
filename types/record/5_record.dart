// record fields
void main(){
    var record1 = ('first', a:5, b:6, 'last');
    // record fields are accessible through built in getters. Records are immutable so records do not have built in setters
    // name fields accessible from its name
    print(record1.$1);
    print(record1.a);
    print(record1.b);
    print(record1.$2);
}