import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  colorScheme: ColorScheme.fromSwatch().copyWith(
    primary: const Color(0xFF388E3C),  // Deep Green
    secondary: const Color(0xFFFBC02D),  // Bright Yellow
  ),
  scaffoldBackgroundColor: const Color(0xFFF1F8E9),  // Light Green
  fontFamily: 'Roboto',
  textTheme: const TextTheme(
    headlineLarge: TextStyle(
      fontSize: 28.0,
      fontWeight: FontWeight.bold,
      color: Color(0xFF212121),  // Dark Grey
    ),
    bodyLarge: TextStyle(
      fontSize: 18.0,
      color: Color(0xFF212121),
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color(0xFF388E3C),  // Deep Green
      foregroundColor: Colors.white,
      textStyle: const TextStyle(fontSize: 18.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
    ),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF388E3C),  // Deep Green
    iconTheme: IconThemeData(color: Colors.white),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
  ),
  iconTheme: const IconThemeData(
    color: Color(0xFF388E3C),  // Deep Green
  ),
);
