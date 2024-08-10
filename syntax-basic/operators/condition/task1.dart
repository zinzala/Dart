// task 1
class Product{
    double? price;
    Product(this.price);
    
    void display(){
        double productPrice = price ?? 500.0;
        print("price : $productPrice");
        
    }
    

}
void main(){
    double price = 200.0;
    Product p1 = Product(null);
    Product p2 = Product(price);
    p1.display();
    p2.display();
}