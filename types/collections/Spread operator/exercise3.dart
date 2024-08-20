List<int> checkList(List<int> list1, List<int> list2){
   List<int> combinedList = [];
       if(list1.isNotEmpty || list2 != null){
          combinedList = [...?list1, ...?list2];
       }

   return combinedList;       
}

void main(){

    var list1 = [1,2,3];
    var list2 = [4,5,6];
    
    var combinedList = checkList(list3,list4);
    print(combinedList);

}