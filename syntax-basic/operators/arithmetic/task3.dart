// calculate speed km/h
void main(){
    int total_traveled_km = 250;
    double total_time_take = 4.5;

    int typecast_time_to_int = total_time_take.toInt();  // 4.5 -> 4
    int speed = total_traveled_km ~/ typecast_time_to_int;
    print("speed per km/h is : $speed");
}