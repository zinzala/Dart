//record_pattern
void main(){
    //  field without name 
    var record1 = ('string',45);
    var (str,n) = record1;
    print('$str with $n');
    
    
    // field with name
    var record2 = (name : 'google', year : 56);
    var (name: comapanyName, year: totalYear) = record;
    print('$comapanyName with $totalYear');
}