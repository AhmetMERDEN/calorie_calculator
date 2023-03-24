import 'package:flutter/material.dart';

class Breakfast extends StatelessWidget {
  const Breakfast({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),
      height: 265,
      width: 275,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Breakfast"),
                SizedBox(
                  width: 120,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amberAccent,
                      elevation: 0,
                    ))
              ],
            ),
          ),
          Container(
            color: Colors.red,
            height: 100,
            child: Row(
              children: [
                SizedBox(
                  child: Column(children: []),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ], // I'm gonna add Gridview.count here
      ),
    );
  }
}

class Launch extends StatelessWidget {
  const Launch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 265,
      width: 275,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Launch"),
                SizedBox(
                  width: 120,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amberAccent,
                      elevation: 0,
                    ))
              ],
            ),
          ),
          Container(
            color: Colors.red,
            height: 100,
            child: Row(
              children: [],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ], // I'm gonna add Gridview.count here
      ),
    );
  }
}

class Dinner extends StatelessWidget {
  const Dinner({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 265,
      width: 275,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Dinner"),
                SizedBox(
                  width: 120,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amberAccent,
                      elevation: 0,
                    ))
              ],
            ),
          ),
          Container(
            color: Colors.red,
            height: 100,
            child: Row(
              children: [],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ], // I'm gonna add Gridview.count here
      ),
    );
  }
}

class Snacks extends StatelessWidget {
  const Snacks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 10),
      height: 265,
      width: 275,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.white,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Snacks"),
                SizedBox(
                  width: 120,
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amberAccent,
                      elevation: 0,
                    ))
              ],
            ),
          ),
          Container(
            color: Colors.red,
            height: 100,
            child: Row(
              children: [],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ], // I'm gonna add Gridview.count here
      ),
    );
  }
}

class MealTextStyle {
  static const allMealTextStyle =
      TextStyle(color: Colors.black, fontWeight: FontWeight.bold);
}
