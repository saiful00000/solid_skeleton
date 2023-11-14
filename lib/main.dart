import 'package:flutter/material.dart';
import 'package:solid_skeleton/navigators/app_navigator.dart';
import 'package:solid_skeleton/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SOLID Skeleton',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      onGenerateRoute: AppNavigator.generateRoutes,
      scaffoldMessengerKey: AppNavigator.scaffoldMessengerKey,
      navigatorKey: AppNavigator.navigatorKey,
      home: Container(),
    );
  }
}
