// string interpolation 
// we can put value of an expression inside a string using ${expression}, if the expression is an identifier we can skip the curly brackets{}
void main(){
    String str1 = 'google';
    print("$str1 CEO is sundar pichai");
    ("$str1 CEO is sundar pichai" == "google CEO is sundar pichai") ? print("success") : print("ERROR");

    print("${str1.toUpperCase()} ceo is sundar pichai");
    ("${str1.toUpperCase()} ceo is sundar pichai" == "GOOGLE ceo is sundar pichai") ? print("success") : print("ERROR");
    
}