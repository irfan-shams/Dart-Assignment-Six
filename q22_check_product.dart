// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities,
// write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it
//exists, otherwise print "Product not found"..
void main() {
  Map<String, int> shoppingCart = {
    'Banana': 50,
    'Orange': 20,
    'Apple': 10,
    'Kiwi': 30
  };
  checkProduct(shoppingCart, "Apple");
}

void checkProduct(Map<String, int> shoppingCart, String product) {
  if (shoppingCart.containsKey(product)) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
