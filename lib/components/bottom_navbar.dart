import 'package:calorie_calculator/view/add_food_view.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: const Color.fromARGB(254, 229, 144, 0),
      items: const [
        Icon(Icons.person, size: 30),
        Icon(Icons.add, size: 30),
        Icon(Icons.search, size: 30),
      ],
      onTap: (index) {
        //Handle button tap
      },
    );
  }
}
