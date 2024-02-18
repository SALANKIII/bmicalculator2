import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gyak/views/home_view.dart';

void main() {
  runApp(GetMaterialApp(
    home: BMICalculator(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
  ));
}
