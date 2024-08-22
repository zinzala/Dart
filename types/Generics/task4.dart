// generic reduce code duplication 
void swap<T>(List<T> list,int i,int j){
       T temp = list[i];
       list[i] = list[j];
       list[j] = temp;
}


void main(){
    var intList = [1,2,3];
    var strList = ['microsoft','infosys','zomato'];
    var doubleList = [1.1,2.2,3.3];

    swap(intList,0,2);   
    swap(strList,1,2);    
    swap(doubleList,0,1); 

    print(intList); // [3,2,1]
    print(strList); // ['microsoft','zomato','infosys']
    print(doubleList); // [2.2,1.1,3.3]
}