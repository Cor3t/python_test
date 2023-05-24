import 'package:airupdate/constants/padding.dart';
import 'package:airupdate/constants/spacing.dart';
import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  static const routeName = 'onboarding';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: scaffoldPadding,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Spacer(flex: 2),
              const Image(
                image: AssetImage('assets/images/onboarding_image.png'),
                width: 300,
              ),
              Text(
                'Discover the Weather\nin Your City',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.displayLarge,
              ),
              spacer16,
              Text(
                'Get to know your weather maps and\nradar prediction foercast',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const Spacer(flex: 2),
              ElevatedButton(onPressed: () {}, child: Text('Get Started')),
              const Spacer(flex: 3),
            ],
          ),
        ),
      ),
    );
  }
}
