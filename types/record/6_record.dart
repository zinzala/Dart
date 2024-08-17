// return multiple value
(String name,int age) userInfo(Map<String,dynamic> map){
    return (map['name'] as String,map['age'] as int);
}

void main(){
    Map<String,dynamic> json = {
        'name' : 'Butcher',
        'age' : 54,
    };

    var (name,age) = userInfo(json);
    print(name);
    print(age);
}