// ways to iterate list element
void main(){
    List<String> stringList = ['red','green','yellow'];
    
    //for each
    stringList.forEach((strList){
        print(strList);
    });

    //for in
    for(String str in stringList){
        print(str);
    }

    //classic for loop
    for(int i = 0; i < stringList.length; i++){
        print(stringList[i]);
    }

    // while loop
    int i = 0;
    while(i < stringList.length){
        print(stringList[i]);
        i++;
    }
}