void display(({String title, int year, int rating}) movie){
    var (:title,:year,:rating) = movie;
    print(title);
    print(year);
    print(rating);
}
void main(){
    ({String title,int year,int rating}) record1 = (title : 'Life of PI', year : 2010, rating : 9);
    ({String title,int year,int rating}) record2 = (title : 'super 30', year : 2018, rating : 9);
    ({String title,int year,int rating}) record3 = (title : '3 idiots', year : 2013, rating : 9);
    display(record1);
    display(record2);
    display(record3);
}