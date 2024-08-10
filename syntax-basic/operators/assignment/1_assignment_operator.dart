// null aware assignment operator
void main(){
    String? name;
    name ??= "google";  // if and only if variable name is null then constant stringliteral assigned to variable name
    print(name);
}