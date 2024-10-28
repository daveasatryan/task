import 'package:flutter/material.dart';
import 'package:flutter_application_1/data/Color/app_colors.dart';
import 'package:flutter_application_1/data/Extantion/color_extantion.dart';

extension BuildContextExt on BuildContext {
  AppColors get colors => Theme.of(this).colorScheme.appColors;

  TextTheme get fonts => Theme.of(this).textTheme;

  Size get sizes => MediaQuery.of(this).size;

  void hideKeyboard() => FocusScope.of(this).unfocus();
}
