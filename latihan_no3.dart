class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa({this.nama, this.nim});
}

void main(List<String> args) {
  Mahasiswa mahasiswa = Mahasiswa(nama: "Dika", nim: 3372649373);
  print("Nama: ${mahasiswa.nama}");
  print("NIM: ${mahasiswa.nim}");
}
