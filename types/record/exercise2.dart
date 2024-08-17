(int sum,double average,int max) calculateState(List<int> number){
    return (  number[0] + number[1]  , (number[0] + number[1]) / 2  ,  (number[0] > number[1]) ? number[0] : number[1] );
}

void main(){

    List<int> list1 = [10,15];

    var result = calculateState(list1);
    var (sum,average,max) = result;
    print(sum);  // 25
    print(average); // 12.5 
    print(max);  // 15

}