void main(){
    List<String> fruits = ['apple','banana','cherry','date'];
    // print(fruits);

    // //print the first and last element of list
    // print('FIRST : ${fruits[0]}');
    // print('LAST : ${fruits[3]}');

    // //print the Length of the List
    // print('length of string : ${fruits.length}');

    // Add String to the end of fruits List
    fruits.add('time');
    print(fruits); 

    // change the second item in List to blueberry
    fruits[1] = 'blueberry';
    print(fruits);

    // removing the last item from the list
    fruits.removeLast(); // use removeLast() to remove last element 
    print(fruits);
}