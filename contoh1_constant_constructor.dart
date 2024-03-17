class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main(List<String> args) {
  Point p1 = const Point(1, 2);
  print("Kode Hash p1 adalah: ${p1.hashCode}");
  Point p2 = const Point(1, 2);
  print("Kode Hash p2 adalah: ${p2.hashCode}");
  Point p3 = const Point(2, 2);
  print("Kode Hash p3 adalah: ${p3.hashCode}");
  Point p4 = const Point(2, 2);
  print("Kode Hash p4 adalah: ${p4.hashCode}");
}
