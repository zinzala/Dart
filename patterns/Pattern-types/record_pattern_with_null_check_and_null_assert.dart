// record pattern with null-check and null assert
void main(){
   var record1 = (value1: 'str',value2: 52);

   switch(record1){
    case (value1: var name?,value2: var year!):
        print('$name with $year');
        break;
    default:
        print('default block is executed');
   }

   var record2 = (studentName: 'raj', rollNo: 52);
   switch(record2){
    case (:var studentName,:var rollNo!):
        print('$studentName roll number is $rollNo');
        break;
    default:
        print('default block is executed');
   }
}