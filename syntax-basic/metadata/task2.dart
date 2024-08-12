// we can create our own annotation
class TOdO{
    final String what;

    const TOdO(this.what);
}

void main(){
    @TOdO('implement below function')
    void display(){
        print("hello");
        print("bhaiya");
    }

    display();
}