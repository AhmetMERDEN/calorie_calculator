import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class CustomAppTop extends StatelessWidget {
  const CustomAppTop({super.key});

  @override
  Widget build(BuildContext context) {
    final h = MediaQuery.of(context).size.height;

    final w = MediaQuery.of(context).size.width;

    return SafeArea(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    padding: const EdgeInsets.only(right: 10.0),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Amanda_Seyfried_2019_by_Glenn_Francis.jpg/800px-Amanda_Seyfried_2019_by_Glenn_Francis.jpg"),
                      radius: 30,
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
                        Text(
                          "2000",
                          style: FirstContainerTextStyle.textStyleWelcome,
                        ),
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          "total kCal",
                          style: FirstContainerTextStyle.textStyleLets,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: w / 6,
                    child: Column(
                      children: [
                        Text(
                          "Carbs",
                          style: FirstContainerTextStyle.textStyleValues,
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        LinearPercentIndicator(),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "35g total",
                          style: FirstContainerTextStyle.textStyleLets,
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: w / 5,
                    child: Column(
                      children: [
                        Text(
                          "Protein",
                          style: FirstContainerTextStyle.textStyleValues,
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        LinearPercentIndicator(),
                        SizedBox(
                          height: 7,
                        ),
                        Expanded(
                          child: Text(
                            "102g total",
                            style: FirstContainerTextStyle.textStyleLets,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: w / 6,
                    child: Column(
                      children: [
                        Text(
                          "Fat",
                          style: FirstContainerTextStyle.textStyleValues,
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        LinearPercentIndicator(),
                        SizedBox(
                          height: 7,
                        ),
                        Text(
                          "21g total",
                          style: FirstContainerTextStyle.textStyleLets,
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class FirstContainerTextStyle {
  static const textStyleWelcome =
      TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold);

  static const textStyleLets = TextStyle(color: Colors.white, fontSize: 15);

  static const textStyleValues =
      TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold);
}
