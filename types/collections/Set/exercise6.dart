void main(){
    Set<String> studentName = {'raj','jay','yagnik','prakash','harshad'};
    print('student in class right now is $studentName');
    studentName.remove('harshad');
    print('student in class right now is $studentName');
    print('total number of student that attend the class is ${studentName.length}');
}
