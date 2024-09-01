//variable_pattern
void main(){
    switch((1,2)){
        /// variable pattern
        case(var a,var b):
            print('$a $b');
            break;
    }

    /// typed variable pattern
    switch((3,4)){
        //case (int a,String b):  <--- A typed variable pattern only matches if the matched value has the declared type, and fails otherwise.
            print('$a and $b');
            break;
    }
}