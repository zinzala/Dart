//relational pattern
String function(int n){
    const space = 32;
    const zero = 48;
    const nine = 57;
//NOTE :- switch statment and switch expression expects constant expression
    return switch(n){
        < space => 'control',
        == zero => 'zero',
        > space && < zero => 'punctuation',
        >= zero && <= nine => 'digit',
        _ => ''
    };
}

void main(){
  print(function(48));
}