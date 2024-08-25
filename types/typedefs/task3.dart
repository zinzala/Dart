typedef stringToIntListMap = Map<String,List<int>>;
void main(){
   stringToIntListMap myMap = {};
   addToList(myMap,'first',1);
   addToList(myMap,'second',2);
   addToList(myMap,'third',3);
   addToList(myMap,'fourth',4);
   print(myMap);
}


void addToList(stringToIntListMap myMap,String str,int numb){
        myMap[str] = [numb];
}