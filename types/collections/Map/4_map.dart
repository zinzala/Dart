// compile time constant map
void main(){
    /// compile time constant 
    Map<String,String> stateDishes = const {
        'gujarat' : 'khaman',
        'rajasthan' : 'dal-bati',
        'maharashtra' : 'vadapav',
        'delhi' : 'pollution'
    };

    // stateDishes['delhi'] = 'dabeli';  <--- ERROR - can not modify an unmodifiable map 
}