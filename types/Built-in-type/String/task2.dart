// concatenate string using + operator and adjacent
void main(){
    String str1  =  'hello'
                    " united"
                    ' state'
                    " america";

    print(str1);
    (str1 == "hello united state america") ? print("success") : print("ERROR");

    String str2 = 'namaste' + " india";
    print(str2);
    (str2 == "namaste india") ? print("success") : print("ERROR");
    
}