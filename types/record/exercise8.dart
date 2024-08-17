// Exercise 8: Using Records in Data Structures
// Store Records in a Map:

// Create a Map<String, (String, int)> where the key is a product ID and the value is a Record containing the product name and stock quantity.
// Write a function that takes this map and a product ID as input and returns a description of the product (e.g., "Product: Apple, Quantity: 10").
// String something(Map<String,(String,int)> json){
      
// }

String getProductDescription(Map<String,(String,int)> product,String productId){
    if(product.containsKey(productId)){
        var (name,qty) = product[productId]!;
        return 'name : $name qty : $qty';
    }else{
        return 'productId NOT FOUND';
    }
}

void main(){
    Map<String,(String,int)> product = {
        '101' : ('parle-G',10),
        '102' : ('britania',20),
        '103' : ('gopalWefers',50)
    };

    var description = getProductDescription(product,'102');
    print(description);
}