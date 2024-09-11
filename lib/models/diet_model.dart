import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  Color boxColor;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.boxColor,
      required this.level,
      required this.duration,
      required this.calories,
      required this.viewIsSelected});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/svg/honey-pancakes.svg',
        level: 'Easy',
        duration: '30 mins',
        calories: '180kCal',
        viewIsSelected: true,
        boxColor: const Color(0xff9DCEFF)));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/svg/canai-bread.svg',
        level: 'Easy',
        duration: '20 mins',
        calories: '230kCal',
        viewIsSelected: false,
        boxColor: const Color(0xffEEA4CE)));

    return diets;
  }
}
