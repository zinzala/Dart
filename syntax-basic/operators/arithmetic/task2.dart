// calculate total number of compelete hours from given seconds
void main(){
    int total_seconds = 12345;
    int seconds_in_hour = 3600;

    int total_hours = total_seconds ~/ seconds_in_hour;
    print("hours : $total_hours");
}