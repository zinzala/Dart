
   /// anything is a generic function
   T anything<T>(T value1){
        return value1;
    }


void main(){
    /// same function return multiple value
    print(anything<int>(1));
    print(anything<String>('shambho'));
    print(anything<bool>(false));
    print(anything<double>(25.5));

}
