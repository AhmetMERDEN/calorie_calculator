import 'package:calorie_calculator/components/bottom_navbar.dart';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:provider/provider.dart';

import '../../screen_index_provider.dart';
import '../../view_model/home_page_view_model.dart';
import '../add_food_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _screenindexprovider = Provider.of<screenIndexProvider>(context);

    var screens = [
      AddNutrition(),
    ];
    return Scaffold(
      body: screens[_screenindexprovider.fetchCurrentScreenIndex],
      bottomNavigationBar: CustomBottomNavBar(),
    );
  }
}