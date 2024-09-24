/*
    named parameter
        - we use {}(curly brackets) to specify named parameter. for example {parm1,parm2,...}
        - Named parameters are optional unless they are explicitly marked as required.
        - if we don't provide default value, their type must be nullable as their default value will be null.
        - to define a default value for a named parameter besides null, we can use =(equal to) to assign default value, value must be compile time
          constant.
        - if we want a named parameter to be mandatory, requiring caller to provide a value for the parameter, we can annotate them with
          required.
        - dart allow named argument to be placed anywhere in the argument list. 
*/


// we use {}(curly brackets) to specify named parameter. for example {parm1,parm2,...}
void student({String? name,int? rollNo}){
    print('$name your roll number is $rollNo');
}

//Named parameters are optional unless they are explicitly marked as required.
void teacher({String? name,double? salary}){
    print('$name your salary is $salary');
}

//if we don't provide default value, their type must be nullable as their default value will be null.
void principal({ String? name, double? salary}){
    print('$name your salary is $salary');
}

// to define a default value for a named parameter besides null, we can use =(equal to) to assign default value, value must be compile time
// constant.
void founder({String name ='xyz',String from = 'india'}){
    print('$name is form $from');
}

//if we want a named parameter to be mandatory, requiring caller to provide a value for the parameter, we can annotate them with
//required.
void companyDetail({required String? name, required int? numberOfEmployee,String? locatin,String? ceoName}){
    print('$name has $numberOfEmployee Employee and this compalny is in $locatin. the ceo is great mr. $ceoName');
}

// dart allow named argument to be placed anywhere in the argument list.
void studentDetail({String? name,int? age,String? percentage,String? gender}){
    print('''
    name        : $name
    age         : $age
    percentage  : $percentage
    gender      : $gender
    ''');
}
void main(){
    
    // named parameter
    student(name: 'raj', rollNo: 112);
    teacher(name: 'jignesh');
    principal();
    founder();
    companyDetail(name: 'sanata', numberOfEmployee: 50);
    studentDetail(gender: "M",age: 21,percentage: '65%',name: 'raj');
}