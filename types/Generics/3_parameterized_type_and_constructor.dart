// generics

class View{
    String title;
    View(this.title);
}

void main(){
    var list1 = ['jay','yagnick','ritesh','yagnick','chagan'];
    
    /// parameterized type and constructor
    var set1 = Set<String>.from(list1);
    print(set1);


    var myMap = Map<int,View>();
    myMap[1] = View('google');
    myMap[2] = View('microsoft');

    print(myMap[1]?.title);
    print(myMap[2]?.title);


}