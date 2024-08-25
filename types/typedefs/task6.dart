// type alias of function type
typedef something = bool Function(String);

bool validator(String str){
    return (str.isNotEmpty) ? true : false;
}

void main(){
     something validate = validator;
     print(validate('google'));
}