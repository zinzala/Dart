(int,String) calculateTotalPrice((String name, int price, {int qty, String category})  product){
    return ( product.$2 * product.qty,
             product.category
           );
}

void main(){
    (String name, int price, {int qty, String category})  record1 = ('parle-G',10, qty : 5, category : 'FMCG');

    var (price,category) = calculateTotalPrice(record1);
    print(price);   // 50
    print(category); // FMCG
}