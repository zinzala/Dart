// final - const
void main(){
    final name = "google";  // without type annotation
    final String nickName = "bard";  // with type annotation

    //name = "apple"; // this line throw error because final variable can only be set once

    // compile time constant variable
    const pi = 3.14;  // without type annotation
    print(pi);
    const double number = 10.0;  // with type annotation
    print(number);

    //we can modify non-const/non final variable even thought it used to hold constant value
     var dynamic_list1 = const [];  // dynamic_list is a variable of type list and hold constant value(constant integer-literals, constant string literals)
     dynamic_list1 = [1,2,3];
     print(dynamic_list1);
     dynamic_list1 = ["hello","world"];
     print(dynamic_list1);

     final dynamic_list2 = const [1,2,3,4,5]; // we can assign only once
     print(dynamic_list2);
    //dynamic_list2 = [6,7,8,9,10];  <-- we can't reassign final variable 

     const dynamic_list3 = []; // assigned at compile timem, after that do not modify
     //dynamic_list3 = [43];  <--- we can't modify constant variable
     
}