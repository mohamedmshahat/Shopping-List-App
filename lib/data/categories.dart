import 'package:flutter/material.dart';

import 'package:shopping_list_app/models/category.dart';

final categories = {
  Categories.Vegetables:const Category(
    'Vegetables',
      Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.Fruit: const Category(
    'Fruit',
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.Meat: const Category(
    'Meat',
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.Dairy: const Category(
    'Dairy',
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.Carbs: const Category(
    'Carbs',
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.Sweets: const Category(
    'Sweets',
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.Spices: const Category(
    'Spices',
    Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.Convenience: const Category(
    'Convenience',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.Hygiene: const Category(
    'Hygiene',
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.Other: const Category(
    'Other',
    Color.fromARGB(255, 0, 225, 255),
  ),
};
