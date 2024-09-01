// object-pattern 
class shape{

}

class rectengle extends shape{
    final double length;
    rectengle(this.length);
}

class circle extends shape{
    final double radious; 
    circle(this.radious);
}


void main(){
    shape s1 = rectengle(4.0);
    shape s2 = circle(6.0);
    switch(s1){
        case rectengle(:var length):
            print(length);
            break;
    }

    switch(s2){
        case circle(radious: var r):
            print(r);
            break;
    }

}