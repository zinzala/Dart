// positinal fields - named fields
void main(){
  // positional fields
  (String,int,String) record1 = ('raj',23,'male');
  print(record1.$1); 
  print(record1.$2);
  print(record1.$3);

  // named fields
  ({String name, int age, String gender}) record2 = (name : 'sunita', age : 28, gender : 'female');
  print(record2.name);
  print(record2.age);
  print(record2.gender);

  // mixed positional and named fields
  (int,double,{String name, bool flag})  record3 = (1,1.1, name : 'suresh', flag : false);
  print(record3.$1);
  print(record3.$2);
  print(record3.name);
  print(record3.flag);
}