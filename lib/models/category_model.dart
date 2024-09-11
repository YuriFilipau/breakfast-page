import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/svg/plate.svg',
        boxColor: const Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/svg/pancakes.svg',
        boxColor: const Color(0xffC588F2)));
    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/svg/pie.svg',
        boxColor: const Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Smoothies',
        iconPath: 'assets/svg/orange-snacks.svg',
        boxColor: const Color(0xffC588F2)));
    return categories;
  }
}
