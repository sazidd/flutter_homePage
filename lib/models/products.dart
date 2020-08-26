class Product {
  final int id;
  final String productName;
  final String productImage;
  final double productPrice;

  Product({
    this.id,
    this.productName,
    this.productImage,
    this.productPrice,
  });
}

List<Product> product = [
  Product(
    id: 1,
    productName: "Laptop",
    productImage: "assets/images/mac.jpg",
    productPrice: 2000
  ),
  Product(
    id: 1,
    productName: "Mobile",
    productImage: "assets/images/iphone12.jpg",
    productPrice: 1000
  ),
  Product(
    id: 1,
    productName: "Watch",
    productImage: "assets/images/watch.jpg",
    productPrice: 600
  ),
  Product(
    id: 1,
    productName: "Desktop",
    productImage: "assets/images/desktop.jpg",
    productPrice: 3000,
  ),
];
