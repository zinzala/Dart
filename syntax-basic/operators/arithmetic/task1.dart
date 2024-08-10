// calculate the number of comepelete week in year 
void main(){
    int year = 365;
    int comepelete_weak_days = 7;

    int number_of_comepelete_week_in_year = year ~/ comepelete_weak_days;
    print("number of comepelete weeks in year is : $number_of_comepelete_week_in_year");
}