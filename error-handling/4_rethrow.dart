// rethrow
/*
    to partially handle exception, while allowing it to propogate we can use rethrow keyword
*/
void misbehave(){
   try{
     dynamic foo = true;
     print(foo++);
   }catch(e){
     print(e);
     rethrow;
   }
}

void main(){
  try{
    misbehave();
  }catch(e){
    print(e);
  }
}