// find the difference between two number and ensure result always positive
void main(){
    int num1 = 5;
    int num2 = 10;
    int difference;
    if(num1 > num2){
        difference = num1 - num2;
        print("difference between $num1 and $num2 is : $difference");
    }else if(num1 < num2){
        difference = num1 - num2;
        print("difference between $num1 and $num2 is : ${-difference}");
    }
}