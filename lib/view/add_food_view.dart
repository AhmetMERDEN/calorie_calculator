import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AddNutrition extends StatefulWidget {
  const AddNutrition({super.key});

  @override
  State<AddNutrition> createState() => _AddNutritionState();
}

class _AddNutritionState extends State<AddNutrition> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Row(
              children: [], // Firstly I will add a "Today" text then a calender
            ),
            height: 70,
            color: Colors.amber,
          ),
          Container(
            child: Column(
              children: [], // I wanna add slider to here or whatever name it is
            ),
            height: 250,
            color: Colors.green,
          ),
          Container(
            child: Stack(
              children: [], // I'm gonna add Gridview.count here
            ),
            height: 500,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
