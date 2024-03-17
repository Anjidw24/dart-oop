class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  //constructor
  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  //methode
  void tampilkan() {
    print("Nama: ${this.nama}");
    print("Umur: ${this.umur}");
    print("Mata Pelajaran: ${this.mataPelajaran}");
    print("Gaji: ${this.gaji}\n");
  }
}

void main() {
  Guru guru1 = Guru("Marto", 55, "Matematika", 50000);
  guru1.tampilkan();
  Guru guru2 = Guru("Santoso", 45, "IPAS", 60000);
  guru2.tampilkan();
}
