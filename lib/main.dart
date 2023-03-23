import 'package:calorie_calculator/screen_index_provider.dart';
import 'package:calorie_calculator/view/add_food_view.dart';
import 'package:calorie_calculator/view/home/home_screen.dart';
import 'package:calorie_calculator/view/screens/search_food_screen.dart';
import 'package:calorie_calculator/view_model/home_page_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => screenIndexProvider())
      ],
      child: MaterialApp(
        title: 'Calorie Calculator',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomeScreen(),
      ),
    );
  }
}
