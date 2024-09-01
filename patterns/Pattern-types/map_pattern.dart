// map-pattern 
void main(){
  var shopingList = {
    'apple' : 10,
    'banana' : 5,
    'orange' : 8,
    'grapes' : 12,
  };

  switch(shopingList){
    case {'banana' : var bananaCount,'orange' :var orangeCount}:
        print('$bananaCount Bananas is needed and $orangeCount Oranges is needed');
        break;
    default:
        print('default block is executed');
  }
}