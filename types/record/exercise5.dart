void main(){
    ({int price, String name}) record1 = (price : 222, name : 'milk');
    ({int amount, String productName}) record2 = (amount : 786, productName : 'dragan-fruit');

    record1 = record2; // ERROR - Both records type is different 

}