import 'package:flutter/material.dart';
import 'package:effective_flutter_lab/Themes/colors.dart';

ThemeData lightThemeData(BuildContext context) {
  final primaryColor = Color.fromARGB(255, 44, 56, 216);
  final scaffoldBackgroundColor = Colors.white;

  return ThemeData.light().copyWith(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    canvasColor: scaffoldBackgroundColor,
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: scaffoldBackgroundColor,
      iconTheme: IconThemeData(color: MyColors.primary),
      actionsIconTheme: IconThemeData(color: MyColors.primary),
    ),
    tabBarTheme: TabBarTheme(
      labelColor: Colors.black,
      labelStyle: const TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.w500,
        height: 0.08,
        letterSpacing: -0.40,
      ),
      indicator: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Color.fromARGB(255, 18, 96, 168),
            width: 2.0,
          ),
        ),
      ),
    ),
  );
}