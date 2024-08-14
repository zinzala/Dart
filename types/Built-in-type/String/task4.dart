// row string

/*A "raw" string in Dart is a type of string where special characters like \n (newline) or \t (tab) are treated as regular
 characters and not as escape sequences. */

 
 void main(){
    // normal string
    String str1 = "openAI\nchat-GPT";
    print(str1); // output
                 //  openAI
                 // chat-GPT

    //row string
    String str2 = r"google\nGemini";
    print(str2); // output
                 // google\nGemini
 }