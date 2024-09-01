// record_subpattern_with_cast_subpattern
void main(){
    ({num n,Object? str}) record1 = (n: 1,str: 'string');
    var (:n as int,:str as String) = record1;
    print('$n with $str');
}