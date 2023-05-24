import 'package:airupdate/constants/app_route.dart';
import 'package:airupdate/constants/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Air Update',
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      initialRoute: AppRoute.onboarding,
      routes: AppRoute.routes,
    );
  }
}
