import 'package:airupdate/screens.dart';
import 'package:flutter/material.dart';

class AppRoute {
  static const onboarding = OnBoardingScreen.routeName;
  static Map<String, Widget Function(BuildContext context)> routes = {
    onboarding: (context) => const OnBoardingScreen()
  };
}
