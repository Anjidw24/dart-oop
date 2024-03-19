class Warna {
  final int? red;
  final int? green;
  final int? blue;

  const Warna({this.red, this.green, this.blue});
}

void main(List<String> args) {
  const Warna warna = Warna(red: 5, green: 3, blue: 1);
  print("Red: ${warna.red}");
  print("Green: ${warna.green}");
  print("Blue: ${warna.blue}");
}
