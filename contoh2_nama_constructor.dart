class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  Mobile.nameConstructor(this.name, this.color, [this.prize = 0]);

  void displayMobileDetails() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile prize: $prize\n");
  }
}

void main(List<String> args) {
  var mobile1 = Mobile("Samsung", "Silver", 2000000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile("Apple", "Gray", 6000000);
  mobile2.displayMobileDetails();
}
