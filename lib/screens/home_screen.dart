import 'package:flutter/material.dart';
import 'package:work_shop_app/widgets/grocerie_list_widget.dart';
import 'package:work_shop_app/widgets/new_item_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your Groceries"),
        actions: [
          IconButton(
            onPressed: () {
              _addItem(context);
            },
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: const GrocerieListWidget(),
    );
  }

  void _addItem(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (ctx) => const NewItemWidget(),
      ),
    );
  }
}
