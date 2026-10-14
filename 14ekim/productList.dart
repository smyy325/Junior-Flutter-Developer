class Product{
  int id;
  String name;
  double price;

  Product({required this.id, required this.name, required this.price});

  void printInfo(){
    print("Ürün id: $id || Ürün adı: $name || Ürün fiyatı: $price");
  }

}

void main(){
  Map<int, Product> productList = {};
  Product product1 = Product(id:1, name:"YSL Allık", price:2700);
  Product product2 = Pro
}