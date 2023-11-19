import 'dart:io';

import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:travelmate/screens/onboarding.dart';

class RouteGenerator {
  static Route<dynamic> generateRoutes(RouteSettings settings) {
    Widget screenWidget = const Onbording();
    switch (settings.name) {
      // case HomeScreen.routeName:
      //   screenWidget = const HomeScreen();
      //   break;
      // case LoginScreen.routeName:
      //   screenWidget = const LoginScreen();
      //   break;
      // case SignupScreen.routeName:
      //   screenWidget = const SignupScreen();
      //   break;
      // case OtpScreen.routeName:
      //   screenWidget = const OtpScreen();
      //   break;
    }

    return PageTransition(
      settings: settings,
      child: screenWidget,
      isIos: Platform.isIOS,
      type: PageTransitionType.fade,
    );
  }
}
