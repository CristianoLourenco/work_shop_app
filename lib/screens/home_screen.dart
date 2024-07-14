import 'package:flutter/material.dart';
import 'package:work_shop_app/mock/items_mock.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your Groceries"),
      ),
      body: SingleChildScrollView(
        child: ListView.builder(
          shrinkWrap: true,
          itemCount: groceryItems.length,
          itemBuilder: (context, index) => ListTile(
            leading: Container(
              width: 20,
              height: 20,
              color: groceryItems[index].category.getColor(),
            ),
            title: Text(
              groceryItems[index].category.getName(),
            ),
          ),
        ),
      ),
    );
  }
}
