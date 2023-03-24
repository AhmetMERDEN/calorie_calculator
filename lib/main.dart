import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:calorie_calculator/services/searc_service.dart';
import 'package:calorie_calculator/view/add_food_view.dart';
import 'package:calorie_calculator/view/login_view.dart';
import 'package:calorie_calculator/view/search_food_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SearchService searchService = SearchService();
    searchService.getNutrition("");
    return MaterialApp(
        title: 'Calorie Calculator',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: AnimatedSplashScreen(
            splash: Icons.fastfood_sharp,
            duration: 3000,
            splashTransition: SplashTransition.rotationTransition,
            backgroundColor: Colors.amber,
            nextScreen: Material(child: LoginPage())));
  }
}
