import 'package:work_shop_app/models/categories_model.dart';

class GroceryModel {
  final String id;
  final String name;
  final int quantity;
  final CategoryModel category;

  GroceryModel({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });
}
