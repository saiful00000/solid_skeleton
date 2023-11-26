import 'package:flutter/material.dart';
import 'package:solid_skeleton/modules/home/screens/home_screen.dart';
import 'package:solid_skeleton/modules/splash/screens/splash_screen.dart';
import 'package:solid_skeleton/navigators/route_names.dart';

class AppNavigator {
  AppNavigator._();

  static final navigatorKey = GlobalKey<NavigatorState>();
  static final scaffoldMessengerKey = GlobalKey<ScaffoldMessengerState>();

  static Route<dynamic> generateRoutes(RouteSettings settings) {
    return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) {
        return getScreenByName(settings.name, settings.arguments);
      },
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(
          alwaysIncludeSemantics: true,
          opacity: animation,
          child: child,
        );
      },
    );
  }

  static dynamic getScreenByName(String? name, Object? arguments) {
    switch (name) {
      case RouteNames.splashScreen:
        return const SplashScreen();
      case RouteNames.homeScreen:
        return const HomeScreen();
      default:
        return const SplashScreen();
    }
  }
}