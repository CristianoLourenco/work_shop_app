import 'package:flutter/material.dart';
import 'package:work_shop_app/models/categories_model.dart';

import 'package:work_shop_app/models/enum/category_enum.dart';

 final Map<CategoryEnum, CategoryModel> categories = {
  CategoryEnum.vegetables: CategoryModel(
    'Vegetables',
    const Color.fromARGB(255, 0, 255, 128),
  ),
  CategoryEnum.fruit: CategoryModel(
    'Fruit',
    const Color.fromARGB(255, 145, 255, 0),
  ),
  CategoryEnum.meat: CategoryModel(
    'Meat',
    const Color.fromARGB(255, 255, 102, 0),
  ),
  CategoryEnum.dairy: CategoryModel(
    'Dairy',
    const Color.fromARGB(255, 0, 208, 255),
  ),
  CategoryEnum.carbs: CategoryModel(
    'Carbs',
    const Color.fromARGB(255, 0, 60, 255),
  ),
  CategoryEnum.sweets: CategoryModel(
    'Sweets',
    const Color.fromARGB(255, 255, 149, 0),
  ),
  CategoryEnum.spices: CategoryModel(
    'Spices',
    const Color.fromARGB(255, 255, 187, 0),
  ),
  CategoryEnum.convenience: CategoryModel(
    'Convenience',
    const Color.fromARGB(255, 191, 0, 255),
  ),
  CategoryEnum.hygiene: CategoryModel(
    'Hygiene',
    const Color.fromARGB(255, 149, 0, 255),
  ),
  CategoryEnum.other: CategoryModel(
    'Other',
    const Color.fromARGB(255, 0, 225, 255),
  ),
};