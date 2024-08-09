// late-modifier
// Note: initilizer runs only when late variable used
late String name;  // top-level variable
void main(){
    // late initialization
    name = "google";
    print(name);
}