import 'package:flutter/material.dart';
import 'package:my_sisters_gardrobe/presentation/onboarding/view/screen/onboarding_screen.dart';

class Routes {
  static const String onboardingRoute = "/onboarding";
  static const String login = "/login";
  static const String register = "/register";
  static const String home = "/home";
}

class RouteGenerator {
  static Route<dynamic> getRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.onboardingRoute:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.home:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.register:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());
      case Routes.login:
        return MaterialPageRoute(builder: (_) => const OnboardingScreen());

      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text("No Route Found"),
        ),
        body: const Center(child: Text("No Route Found")),
      ),
    );
  }
}
