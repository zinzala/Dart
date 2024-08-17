/* Exercise 6: Using Records in a List
   Store Records in a List:
   Create a List of Records where each Record represents a book with fields for String (title), String (author), and int (pages).
   Write a function that filters this list to return only the books with more than 300 pages.
   Print the titles and authors of the filtered books. */

List<(String title,String authore,int pages)> filterBooks(List<(String title,String authore,int pages)> books){
      List<(String title,String authore,int pages)> filterdBooks = [];
      for(var book in books){
        if(book.$3 > 300){
            filterdBooks.add(book);
        }
      }

      return filterdBooks;
}
void main(){
    List<(String title,String authore,int pages)> books;
    books = [
             ('gujarati','-jignesh Desai',150),
             ('English','-walt Desniey',450),
             ('Mathametics','-neuton',650)
            ];

    var filterd_books = filterBooks(books);
    print(filterd_books);
    for(var book in filterd_books){
        print("Title : ${book.$1} And Authore : ${book.$2}");
    }
}
