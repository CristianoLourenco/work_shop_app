import 'package:flutter/material.dart';

class CategoryModel {
  String _name;
  Color _color;
  CategoryModel(this._name, this._color);

  void setName(String name) {
    _name = name;
  }

  void setScolor(Color color) {
    _color = color;
  }

  String getName() => _name;
  Color getColor() => _color;
}
