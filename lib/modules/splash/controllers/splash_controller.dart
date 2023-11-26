import 'package:flutter/material.dart';
import 'package:flutter_minimalist/source/minimals/future_minimalist.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:solid_skeleton/navigators/app_navigator.dart';
import 'package:solid_skeleton/navigators/route_names.dart';

class SplashController {
  final BuildContext context;
  final WidgetRef ref;

  SplashController({required this.context, required this.ref});

  Future<void> waitAndNavigate() async {
    await 3.seconds.wait;
    AppNavigator.navigatorKey.currentState?.pushNamedAndRemoveUntil(RouteNames.homeScreen, (route) => false);
  }

}