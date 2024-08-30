void main(){
    var list = [10,20,30];

    /// destructuring list
    var [first,second,third] = list;
    print(first);
    print(second);
    print(third);

    var person = {
        'name' : 'google',
        'age' : 50,
        'city' : 'united state America'
    };

    /// destructuring map
    var {'name':name,'age':age,'city':city} = person;
    print(name);
    print(age);
    print(city);

    var number = 1;
    /// constant pattern matching
    switch(number){
        case 1:
            print('one');
    }
}
