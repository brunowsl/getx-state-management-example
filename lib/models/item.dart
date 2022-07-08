import 'package:get/get.dart';

class Item {
  int id;
  String name;
  double price;
  // Make inWishList observable by using the RxBool type and adding ".obs" (".obs" will be added in the Products class).
  RxBool inWishList;
  Item(
      {required this.id,
      required this.name,
      required this.price,
      required this.inWishList});
}
