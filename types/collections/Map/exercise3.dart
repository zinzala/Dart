/// import built-in io library to handle input output
import 'dart:io';

void main(){
    /// store question and its answer in map 
    var quize = {
        'capital of INDIA' : 'New delhi',
        'capital of US' : 'Washington D.C',
        'capital of FRANCE' : 'Paris',
        'capital of CANADA' : 'Ottawa',
        'capital of jAPAN' : 'Tokyo'
    };

    int score = 0;
        /// Eterate over map print keys(question)
    for(var question in quize.keys){
        print(question);
        /// getting user input using stdin.readLinSync()
        String? userAnswer = stdin.readLineSync();
     
        /// compare the userInput with map values
        if(userAnswer != null && userAnswer == quize[question]){
           print('correct');
           score++;
        }else{
            print('wrong');
            print('correct answer is ${quize[question]}');
        }
        // print blank line for pacing
        print('');
    }

    print('your score is $score');
}