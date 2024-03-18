import 'contoh3_constant_constructor.dart';

class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil({this.merk, this.model, this.tahun});
}

void main(List<String> args) {
  Mobil mobil = Mobil(merk: "Sedan", model: "Clasik", tahun: 2010);
  print("Merk Mobil: ${mobil.merk}");
  print("Model Mobil: ${mobil.model}");
  print("Tahun Pembuatan: ${mobil.tahun}");
}
