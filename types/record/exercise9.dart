void display(({String? name,int? age}) record){
    if(record.name == null){
        print("record first field is ${record.name}");
    }else{
        print(record.name);
    }

    if(record.age == null){
        print("record second field is ${record.name}");
    }else{
        print(record.age);
    }
}

void main(){
    ({String? name,int? age}) record1 = (name : null, age : 25);
     
     display(record1);
}