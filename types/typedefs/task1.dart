typedef intList = List<int>;

int sumList(intList list1){
    int temp = 0;
    for(var n in list1){
         temp += n;
    }
    return temp;
}

void main(){
     intList list1 = [1,1,1,1,1];
     print(sumList(list1));
}