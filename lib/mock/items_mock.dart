import 'package:work_shop_app/mock/categories_mock.dart';
import 'package:work_shop_app/models/enum/category_enum.dart';
import 'package:work_shop_app/models/grocery_model.dart';

final groceryItems = [
  GroceryModel(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[CategoryEnum.dairy]!),
  GroceryModel(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[CategoryEnum.fruit]!),
  GroceryModel(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: categories[CategoryEnum.meat]!),
];
