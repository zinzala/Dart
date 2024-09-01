// cast pattern
void main(){
    (num,Object) record = (1,'str');
    var (i as int,j as String) = record;
    if(i is num && j is Object){
        print('$i $j');
    }
}