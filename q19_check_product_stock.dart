// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to
// check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print
// "Out of stock".
void main() {
  Map<String, dynamic> product = {
    "name": "Watch",
    "price": 6.99,
    "quantity": 5
  };
  checkStock(product);
}

void checkStock(Map<String, dynamic> product) {
  if (product['quantity'] > 0) {
    print('In stock: ${product['quantity']} item');
  } else {
    print('Out of stock: ${product['quantity']} items');
  }
}
