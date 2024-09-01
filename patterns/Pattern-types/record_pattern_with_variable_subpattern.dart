// record pattern with variable subpattrn 
void main(){
    var record1 = (name : 'microsoft', year : 96);
    var(name: organisationName,year: int numberofyear) = record1;
    var(:name,:year) = record1;
    print('$organisationName with $numberofyear'); 
    print('$name with $year');

    // another example using switch
    switch(record1){
        case (name: var organisationName, year: int numberofyear):
            print('$name and $year');
            break;
        case (:var name, :var year):
            print('$name with $year');
            break;

    }
}