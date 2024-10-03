// guard clause
/*
   - to set an optional guard clause after case clause we use 'when' keyword.
   - a guard clause can used on if case and switch statement and switch expression.
   - when the guard clause evalutes to false, execution proceed to the next case rather than exiting the entire switch.
*/

void main(){
    String day = 'Thursday';
    //  use of guard clause in switch statement
    switch(day){
        case 'Monday':
            print('monday');
        case 'Tuesday':
            print('Tuesday');
        case 'Wensday':
            print('Wensday');
        case 'Thursday' when 5 > 1:
            print('Thursday');
        case 'Friday':
            print('Friday');
        case 'Saturday':
            print('Saturday');
        case _:
            print('default');
    }

    // use of guard clause in switch expression
    int number = 20;
    var result = switch(number){
        >10 && <30 when 5 < 1 => number,
        _ => 0
    };
    print(result);

    // use of when keyword in if case
    var list = [1,2];
    if(list case [int a,int b] when 5 < 1){
        print(a);
        print(b);
    }
    
}