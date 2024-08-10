// task 2
String playerName(String? name) => name ?? "xyz";
void main(){
    print(playerName(null));
    
}