class Buku {
  String? judul;
  String? pengarang;

  Buku(
      {String? judul = "Ada apa dengan cinta 5",
      String? pengarang = "Sumardi"}) {
    this.judul = judul;
    this.pengarang = pengarang;
  }
}

void main(List<String> args) {
  Buku buku = Buku();
  print("Judul Buku: ${buku.judul}");
  print("Pengarang: ${buku.pengarang}");
}
