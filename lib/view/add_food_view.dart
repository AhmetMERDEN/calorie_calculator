import 'package:calorie_calculator/view/widgets/timeline_calendar.dart';
import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'package:percent_indicator/percent_indicator.dart';

class AddNutrition extends StatefulWidget {
  const AddNutrition({super.key});

  @override
  State<AddNutrition> createState() => _AddNutritionState();
}

class _AddNutritionState extends State<AddNutrition> {
  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;

    final w = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Column(
        children: [
          Container(
            height: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              gradient:
                  LinearGradient(colors: [Colors.orangeAccent, Colors.yellow]),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Row(
                    children: [
                      Text(
                        "Welcome Amanda",
                        style: FirstContainerTextStyle.textStyleWelcome,
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Let's check your calories today!",
                            style: FirstContainerTextStyle.textStyleLets,
                          ),
                        ],
                      ),
                      Container(
                        width: 175,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Amanda_Seyfried_2019_by_Glenn_Francis.jpg/800px-Amanda_Seyfried_2019_by_Glenn_Francis.jpg"),
                              radius: 30,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                LinearPercentIndicator(
                  // percent: ,
                  lineHeight: 6,
                  linearGradientBackgroundColor:
                      LinearGradient(colors: [Colors.blueAccent, Colors.green]),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: w / 5,
                        child: Column(
                          children: [
                            Text("2000"),
                            Text("total kCal"),
                          ],
                        ),
                      ),
                      Container(
                        width: w / 6,
                        child: Column(
                          children: [
                            Text("Carbs"),
                            LinearPercentIndicator(),
                            Text("35g total")
                          ],
                        ),
                      ),
                      Container(
                        width: w / 6,
                        child: Column(
                          children: [
                            Text("Protein"),
                            LinearPercentIndicator(),
                            Text("102g total")
                          ],
                        ),
                      ),
                      Container(
                        width: w / 6,
                        child: Column(
                          children: [
                            Text("Fat"),
                            LinearPercentIndicator(),
                            Text("21g total")
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
            child: TimelineCalendar(),
          ),
          Divider(
            height: 10,
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                Breakfast(),
                SizedBox(
                  width: 30,
                ),
                Launch(),
                SizedBox(
                  width: 30,
                ),
                Dinner(),
                SizedBox(
                  width: 30,
                ),
                Snacks(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Breakfast extends StatelessWidget {
  const Breakfast({
    super.key,
  });

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
          Row(
            children: [],
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20)),
            width: 85,
            height: 85,
            child: Row(
              children: [
                Expanded(
                    child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [],
                ))
              ],
            ),
          )
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
          Row(
            children: [],
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20)),
            width: 85,
            height: 85,
            child: Row(
              children: [
                Expanded(
                    child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [],
                ))
              ],
            ),
          )
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
          Row(
            children: [],
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20)),
            width: 85,
            height: 85,
            child: Row(
              children: [
                Expanded(
                    child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [],
                ))
              ],
            ),
          )
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
          Row(
            children: [],
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20)),
            width: 85,
            height: 85,
            child: Row(
              children: [
                Expanded(
                    child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [],
                ))
              ],
            ),
          )
        ], // I'm gonna add Gridview.count here
      ),
    );
  }
}

class FirstContainerTextStyle {
  static const textStyleWelcome =
      TextStyle(color: Colors.white, fontSize: 19, fontWeight: FontWeight.bold);

  static const textStyleLets = TextStyle(color: Colors.white, fontSize: 15);
}
