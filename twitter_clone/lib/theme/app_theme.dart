import 'package:flutter/material.dart';
import 'package:twitter_clone/theme/pallete.dart';

class AppTheme {
  static ThemeData theme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: Pallete.kBackgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: Pallete.kBackgroundColor,
      elevation: 0,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: Pallete.kBlueColor,
    ),
  );
}