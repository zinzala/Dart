typedef keyvaluemap<K,V> = Map<K,V>;
void main(){
   keyvaluemap<String,int> myMap = {
      'first' : 1,
      'second' : 2,
      'third' : 3,
      'fourth' : 4,
   };

    print(getValue(myMap,'second'));

}

Object? getValue(keyvaluemap<String,int> myMap, String value){
       int? result;
       result = myMap[value];
       return result;
}

