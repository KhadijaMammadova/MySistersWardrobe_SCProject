
import 'package:flutter/material.dart';
import 'package:my_sisters_gardrobe/presentation/onboarding/view/screen/onboarding_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      home: OnboardingScreen()
    );
  }
}
