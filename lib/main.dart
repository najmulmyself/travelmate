import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:travelmate/config/routes.dart';
import 'package:travelmate/firebase_options.dart';
import 'package:travelmate/services/navigation.service.dart';
import 'package:travelmate/theme/appTheme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  return runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      title: 'Travel Mate',
      onGenerateRoute: RouteGenerator.generateRoutes,
      navigatorKey: NavigationService.navigatorKey,
    );
  }
}
