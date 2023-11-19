import 'package:flutter/material.dart';

class NavigationService {
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

    dynamic routeTo(String route, {dynamic arguments}) {
    return navigatorKey.currentState?.pushNamed(route, arguments: arguments);
  }

  dynamic routeReplacementTo(String route, {dynamic arguments}) {
    return navigatorKey.currentState?.pushReplacementNamed(
      route,
      arguments: arguments,
    );
  }

  dynamic goBack() {
    return navigatorKey.currentState?.pop();
  }
}
