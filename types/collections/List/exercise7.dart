// ways of removing specific List element
void main(){
    List<String> strList = ['google','microsoft','Apple','Facebook'];
    // removing by value
    strList.remove('Facebook');
    print(strList);

    // removing by index
    strList.removeAt(2);
    print(strList);

    // remoning based on condition
    List<int> intList = [1,2,3,4,5,6,7,8,9,10];
    // removeWhere is Iterable method. element represents the each element of intList. then this element is passed to anonumous function
    // or lambda function that return even numbers. this even numbers removed by the removeWhere method. 
    // thus the output is List of odd numbers
    intList.removeWhere((element) => element % 2 == 0);  
    print(intList);
    
}