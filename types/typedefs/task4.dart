typedef cordinate = Map<String,double>;

class location{
    cordinate myMap;

    location(this.myMap);

    void printLocation(){
        double latitude = myMap['latitude'] ?? 0.0;
        double longitude = myMap['longitude'] ?? 0.0;
        print("latitude : $latitude");
        print("longitude : $longitude");
    }
}

void main(){
    cordinate myMap = {
      'latitude' : 123.33,
      'longitude' : 442.33
    };

    var obj = location(myMap);
    obj.printLocation();

}