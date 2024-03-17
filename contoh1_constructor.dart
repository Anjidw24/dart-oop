class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;

  //constructor
  Siswa(String nama, int umur, int nomorInduk) {
    print("Konstruktor dipanggil");
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa("Budi", 30, 221110007368);
  print("Nama : ${siswa.nama}");
  print("Umur : ${siswa.umur}");
  print("Nomor Induk : ${siswa.nomorInduk}");
}
