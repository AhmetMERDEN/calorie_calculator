import 'package:flutter/material.dart';

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
