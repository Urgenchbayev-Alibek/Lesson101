class Home {
  int? num;
  String? address;
  int? floors;
  int? numOfRooms;
  double? area;

  Home(int? uyraqami, String? manzil, int? qavat, int? xona, double? maydoni) {
    num = uyraqami;
    address = manzil;
    floors = qavat;
    numOfRooms = xona;
    area = maydoni;
  }
}

void main() {
  Home myHome = Home(2, "Toshkent", 16, 3, 111.8);

  print("Uy raqami: ${myHome.num}");
  print("Manzil: ${myHome.address}");
  print("Qavatlar soni: ${myHome.floors}");
  print("Xonalar soni: ${myHome.numOfRooms}");
  print("Maydoni: ${myHome.area} metr kvadrat");
  if (myHome.numOfRooms != null) {
    if (myHome.numOfRooms! >= 10) {
      print("Juda katta xonadon");
    } else if (myHome.numOfRooms! >= 4) {
      print("Katta uy");
    } else {
      print("O'rtacha kattalikdagi uy");
    }
  } else {
    print("Xonalar soni ma'lum emas.");
  }
}
