import 'package:calorie_calculator/components/bottom_navbar.dart';
import 'package:calorie_calculator/view/add_food_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AddNutrition(),
      bottomNavigationBar: CustomBottomNavBar(),
    );
  }
}
