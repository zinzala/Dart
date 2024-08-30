void main(){
    const a = 'a';
    const b = 'b';
    const c = 'c';
    const d = 'd';
    
    const obj1 = [a,b];
    const obj2 = [c,d];
    switch(obj1){
        case [a,b]:
            print("$a $b");
    }
 
    /// under_score(_) is a wildcard
    switch(obj2){
        case [c,_]:
            print(c);
    }

    /// rest element
    switch(obj2){
        case [c,...]:
            print(c);
    }
}