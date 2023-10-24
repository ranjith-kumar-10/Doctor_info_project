import 'package:flutter/material.dart';
import 'package:ranjith_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:ranjith_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String homeScreenPage = '/home_screen_page';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
