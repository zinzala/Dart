// turn a string to number and vice versa
void main(){
    int intNum = int.parse('1');
    (intNum == 1) ? print("success") : print("ERROR");
    (intNum == '1') ? print("success") : print("ERROR");

    double doubleNum = double.parse('1.1');
    (doubleNum == 1.1) ? print("success") : print("ERROR");
    (doubleNum == '1.1') ? print("success") : print("ERROR"); 

    String intStringValue = 5.toString();
    (intStringValue == '5') ? print("success") : print("ERROR");
    (intStringValue == 5) ? print("success") : print("ERROR");

    String doubleStirngValue = 25.3333.toStringAsFixed(2);
    (doubleStirngValue == '25.33') ? print("success") : print("ERROR");
    (doubleStirngValue == 25.33) ? print("success") : print("ERROR");

}