void main(){
    
    var student = { 100 : 'rahul'};
    print(student);  

    /// adding new key-value pair using subscript assignment([]=) operator
    student[101] = 'ranga';
    print(student); 

    /// retrieve a value from map using subscript([]) operator
    print(student[100]); 

    /// if we try to retrieve a key that not in map then null is returned 
    print(student[102]);

    /// use .length to get the number of key-value pair in map 
    print(student.length);
    
}