// rest element
/* arbitrary - means that the list can have any number of elements, from zero to infinity.
 There's no fixed limit or constraint on the size of the list. */
void main(){
  var [a,b,...,c,d] = [1,2,3,4,5,6,7,8,9];
  print('$a $b $c $d');

  // A rest element can also have a subpattern that collects elements that don't match the other subpatterns in the list, into a new list:
  var [e,f,...Rest,g,h] = ['str1','str2','str3','str4','str5','str6','str7','str8'];
  print('$e $f $Rest $g $h');
  
}