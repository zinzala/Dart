Set<String> checkItem(Set<String> strSet1,String item){
   if(strSet1.contains(item)){
      strSet1.remove(item);
      return strSet1;
   }else{
      strSet1.add(item);
      return strSet1;
   }
   
}

void main(){
    Set<String> strSet1 = {'one','two','three','four','five','six','seven','eight','nine','ten'};
    Set<String> modifedSet = checkItem(strSet1,'eleven');
    print(modifedSet);
}