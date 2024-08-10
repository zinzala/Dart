// null-aware operator ??
void main(){
   String? name = null;
   String displayName = name ?? 'guest'; // if l-value is null then r-value stored in variable
   print(displayName);
}