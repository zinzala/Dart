// working with string in dart
void main(){
    /// create set of string 
    var strSet1 = {'prakash','yagnik','jay','harshad'};

    /// add another name
    strSet1.add('raj');
    print(strSet1);

    /// check set contains specific element and print the result
    bool isName = strSet1.contains('jay');
    print(isName);

    /// remove the specific element and print the set
    strSet1.remove('harshad');
    print(strSet1);

    /// printing length of the set after removing the element
    print(strSet1.length);
}