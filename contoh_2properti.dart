class Laptop {
  String? merk;
  double? harga;

  //konstruktor
  Laptop() {
    print("ini adalah constructor default");
  }
}

void main(List<String> args) {
  //disini laptop adalah objek dari class Laptop
  Laptop laptop = Laptop();
}
