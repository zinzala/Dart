void main(){
    
    /// dart automatically infers that student has the type Map<int,String>
    var student = {
        1011 : 'rohan',
        1012 : 'mohit',
        1013 : 'rejesh',
        1014 : 'mukesh'
    };

    /// dart infers that employee has the Type Map<String,int>
    var employee = {
        'ramesh' : 10000,
        'jayesh' : 15000,
        'magan' : 14000,
        'rohit' : 25000
    };

   /// here we are adding map element
   student[1015] = 'ranga';
   employee['bhola'] = 1000;
   // student['gana'] = 1015;  <-- ERROR - type mismatch
   //employee[102.25] = 'ranga';  <-- ERROR - type mismatch
   
   /// accessing map values
   print(student[1015]);
   print(employee['magan']);
     
}