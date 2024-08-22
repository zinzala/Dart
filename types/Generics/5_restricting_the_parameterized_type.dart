  T something<T extends num>(T value1){
     return value1;
  }

void main(){
    print(something<int>(5));  // allowed because int is a subtype of num
 // print(something<bool>(false));  // ERROR - try changing type arguments so that they conform to the bounds.
    print(something<double>(2.3)); // allowed because double is a subtype of num
}