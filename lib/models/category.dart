import 'package:flutter/material.dart';

enum Categories {
  Vegetables,
  Fruit,
  Meat,
  Dairy,
  Carbs,
  Sweets,
  Spices,
  Convenience,
  Hygiene,
  Other,
}

class Category {
 const Category(this.title, this.color);
  final String title;
  final Color color;
}
