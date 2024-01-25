// Mockup design size
import 'package:flutter/material.dart';

const mockupHeight = 844;
const mockupWidth = 390;

extension ScreenUtil on BuildContext {
  double get screenWidth => MediaQuery.of(this).size.width;
  double get screenHeight => MediaQuery.of(this).size.height;

  Color get blackColor => Theme.of(this).colorScheme.primary;
}
