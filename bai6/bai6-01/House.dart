import 'dart:io';

class House {
  String? id;
  String? name;
  int? prize;

  House(String id, String name, int prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }
}

void main() {
  House house = House("85558DDD", "Daylatennha", 16);

  var evenlist = [];
  evenlist.add(house.id);
  evenlist.add(house.name);
  evenlist.add(house.prize);
  print(evenlist);
}
