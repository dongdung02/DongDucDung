import "dart:io";

class Laptop {
  String? id;
  String? name;
  int? ram;

  void display() {
    print("ID: $id");
    print("Name $name");
    print("ram: $ram");
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.id = "85558DDD";
  laptop.name = "HP";
  laptop.ram = 8;
  laptop.display();
}
