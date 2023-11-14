import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: Colors.blue, // Change your primary color for light mode
    appBarTheme: const AppBarTheme(
      color: Colors.blue, // Change app bar color for light mode
    ),
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: Colors.blue, // Change snackbar color for light mode
    ),
    dialogTheme: const DialogTheme(
      backgroundColor: Colors.white, // Change dialog background color for light mode
    ),
    iconTheme: const IconThemeData(
      color: Colors.blue, // Change icon color for light mode
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.blue, // Change bottom navigation bar color for light mode
    ),
    textTheme: const TextTheme(
      // Define text styles for light mode
      displayLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(fontSize: 16.0),
    ),
    cardTheme: const CardTheme(
      color: Colors.white, // Change card color for light mode
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.deepPurple, // Change your primary color for dark mode
    appBarTheme: const AppBarTheme(
      color: Colors.deepPurple, // Change app bar color for dark mode
    ),
    snackBarTheme: const SnackBarThemeData(
      backgroundColor: Colors.deepPurple, // Change snackbar color for dark mode
    ),
    dialogTheme: DialogTheme(
      backgroundColor: Colors.grey[800], // Change dialog background color for dark mode
    ),
    iconTheme: const IconThemeData(
      color: Colors.deepPurple, // Change icon color for dark mode
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.grey[900], // Change bottom navigation bar color for dark mode
    ),
    textTheme: const TextTheme(
      // Define text styles for dark mode
      displayLarge: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
      titleLarge: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
      bodyMedium: TextStyle(fontSize: 16.0),
    ),
    cardTheme: CardTheme(
      color: Colors.grey[800], // Change card color for dark mode
    ),
  );
}
