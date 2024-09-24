/*
    Tear-offs
        - when we refer to a function, method or named constructor without parentheses, Dart create Tear-offs.
          when we call a function, we use parentheses (), like myFunction(). But when we refer to it, we mention the
          function's name without calling it. For example, myFunction without the parentheses.
        - A tear-off in Dart is like saving a function or method for later use without calling it right away.
        - When we refer to a function (without the parentheses), Dart creates something called a "tear-off."
*/

void main(){
    var charCode = [1,2,3,4,5];
    charCode.forEach(print);  //  Here, print is used without parentheses, which creates a tear-off,
                              //  Dart automatically understands that each element in the list should
                              //  be passed to the print function, so we don’t need to wrap it in another function.(lambda)

    // Another custom example

    void areaOfCircle(double radius){
        print(3.14 * radius * radius);
    }

    List<double> radius = [4.0,5.0,6.0,3.0];
    radius.forEach(areaOfCircle);
}