// destructuring multiple returns
(String,int) myfunction(){
    return ('google',75);
}

void main(){
   var (str,n) = myfunction();
   print('$str with $n');
}