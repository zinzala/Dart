// generics

/// reduce duplication of code
class Data<T>{
    T data;
    Data(this.data);
}

void main(){
    /// Data of int    Data of int()
    Data<int>  obj1 = Data(1);
    /// Data of double    Data of double()
    Data<double> obj2 = Data(1.1);
    /// Data of bool    Data of bool()
    Data<bool> obj3 = Data(true);

    print(obj1.data);
    print(obj2.data);
    print(obj3.data);
}