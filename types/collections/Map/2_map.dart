// creatin map object using map constructor
void main(){
    /// example 1
    var student = Map<int,String>();  // map constructor
    student[1] = 'ravindra';
    student[2] = 'mohan';
    student[3] = 'chagan';
    student[4] = 'nagaji';

    print(student[3]);

    /// example 2
    var employee = Map<String,int>();  // map constructor 
    employee['raju'] = 100000;
    employee['raman'] = 53000;
    employee['rohit'] = 45000;

    print(employee['raman']);
}