class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.luasConstuctor(this.alas, this.tinggi, this.jenis);

  void displaySegitiga() {
    print("Alas: $alas");
    print("Tinggi: $tinggi");
    print("Jenis Segitiga: $jenis\n");
  }
}

void main(List<String> args) {
  var segitiga1 = Segitiga(25, 30, "Segitiga Siku-siku");
  segitiga1.displaySegitiga();
  var segitiga2 = Segitiga(12, 20, "Segitiga Sama Kaki");
  segitiga2.displaySegitiga();
  var segitiga3 = Segitiga(18, 30, "Segitiga Sama Sisi");
  segitiga3.displaySegitiga();
}
