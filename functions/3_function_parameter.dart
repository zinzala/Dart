/*
    Optional positional parameter
        - wrapping a set of function parameter in [](square bracket) marks them optional positional parameter.
        - if we don't provide a default value their type must be nullable as their default value will be null.
        - to define a default value for an optional positional parameter besides null,we can use =(equal to) to specify a default value. 
          the specified value must be compile time constant.
*/

//wrapping a set of function parameter in [](square bracket) marks them optional positional parameter.
void student(String name,int rollNo,String percentage,[int? age,String? gender]){
    print('''
    name        : $name
    roll no     : $rollNo
    percentage  : $percentage
    age         : $age
    gender      : $gender
    ''');
}

//if we don't provide a default value their type must be nullable as their default value will be null.
void teacher([String? name,String? subject,String? experience,int? age,String? gender]){
    print('''
    name        : $name
    subject     : $subject
    experience  : $experience
    age         : $age
    gender      : $gender
    ''');
}

//to define a default value for an optional positional parameter besides null,we can use =(equal to) to specify a default value. 
//the specified value must be compile time constant.
void companyDetail([String name = 'xyz',int numberOfEmployee = 0,String locatin = 'india',String ceoName = 'xyz']){
    print('''
    name         : $name
    employee     : $numberOfEmployee
    location     : $locatin
    Ceo          : $ceoName
    ''');
}


void main(){
    student('raj',124,'95%');
    teacher();
    companyDetail();
}