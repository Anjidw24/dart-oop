class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama Rumah: $nama");
    print("Alamat Rumah : $alamat");
    print("Jumlah Kamar : $jumlahKamar");
  }
}

void main() {
  Rumah rumah = Rumah();
  rumah.nama = "Atlantis";
  rumah.alamat = "Jl Ragukalmpitan Km 1 Pulodarat";
  rumah.jumlahKamar = 20;
  rumah.display();
}
