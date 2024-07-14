import 'package:flutter/material.dart';
import 'package:work_shop_app/mock/items_mock.dart';

class GrocerieListWidget extends StatelessWidget {
  const GrocerieListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: groceryItems.length,
        itemBuilder: (ctx, index) {
          final grocerie = groceryItems[index];
          return ListTile(
            leading: Container(
              width: 24,
              height: 24,
              color: grocerie.category.color,
            ),
            title: Text(
              grocerie.category.title,
            ),
            trailing: Text(grocerie.quantity.toString()),
          );
        });
  }
}
