import 'package:calorie_calculator/components/bottom_navbar.dart';
import 'package:calorie_calculator/view/widgets/timeline_calendar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class AddNutrition extends StatefulWidget {
  const AddNutrition({super.key});

  @override
  State<AddNutrition> createState() => _AddNutritionState();
}

class _AddNutritionState extends State<AddNutrition> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        children: [
          Container(
            height: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              gradient:
                  LinearGradient(colors: [Colors.orangeAccent, Colors.yellow]),
              color: Colors.amber,
            ),
          ),
          Divider(
            height: 10,
          ),
          Container(
            height: 150,
            decoration: BoxDecoration(
              color: Colors.grey.shade100,
            ),
            child: TimelineCalendar(),
          ),
          Divider(
            height: 10,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    Text("Breakfast"),
                    ElevatedButton(onPressed: () {}, child: Icon(Icons.add))
                  ],
                ),
                Row(
                  children: [],
                ),
                Row(
                  children: [],
                )
              ], // I'm gonna add Gridview.count here
            ),
            height: 225,
          ),
        ],
      ),
    );
  }
}

class FirstContainerTextStyle {
  static const textStyleWelcome =
      TextStyle(color: Colors.white, fontSize: 19, fontWeight: FontWeight.bold);

  static const textStyleLets = TextStyle(color: Colors.white, fontSize: 15);
}
