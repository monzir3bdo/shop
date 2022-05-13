import 'package:get/get.dart';

import '../view/screens/welcome_screen.dart';

class AppRoute {
  //initial route
  //routes
  static const welcome = Routes.welcomeScreen;
  static final routes = [
    GetPage(
      name: Routes.welcomeScreen,
      page: () => const WelcomeScreen(),
    ),
  ];
}

class Routes {
  static const welcomeScreen = '/WelcomeScreen';
}

//String auth_key = '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';
