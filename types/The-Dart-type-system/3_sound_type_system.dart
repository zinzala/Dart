// soundness

/// dart enforce soundness using static type checking and runtime checks
void main(){
    int age = "twenty-two";  // ERROR (Compile-time) - type mismatch
    bool str = age as bool;  // ERROR (Run-time) - int is not subtype of type bool in type cast
}