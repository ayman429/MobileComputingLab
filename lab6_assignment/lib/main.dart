import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int teamApoints = 0;

  int teamBpoints = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("Basketball Score Counter"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 450,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "TEAM A",
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                      Text(
                        "$teamApoints",
                        style: const TextStyle(
                          fontSize: 100,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamApoints++;
                          });
                        },
                        child: Text(
                          "+1 POINT",
                          style: TextStyle(fontSize: 17),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          minimumSize: Size(160, 50),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamApoints += 2;
                          });
                        },
                        child: Text(
                          "+2 POINT",
                          style: TextStyle(fontSize: 17),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          minimumSize: Size(160, 50),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamApoints += 3;
                          });
                        },
                        child: Text(
                          "+3 POINT",
                          style: TextStyle(fontSize: 17),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          minimumSize: Size(160, 50),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 450,
                  child: const VerticalDivider(
                    thickness: 1,
                    indent: 10,
                    endIndent: 10,
                  ),
                ),
                Container(
                  height: 450,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Text(
                        "TEAM B",
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                      Text(
                        "$teamBpoints",
                        style: const TextStyle(
                          fontSize: 100,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBpoints++;
                          });
                        },
                        child: Text(
                          "+1 POINT",
                          style: TextStyle(fontSize: 17),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          minimumSize: Size(160, 50),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBpoints += 2;
                          });
                        },
                        child: Text(
                          "+2 POINT",
                          style: TextStyle(fontSize: 17),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          minimumSize: Size(160, 50),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            teamBpoints += 3;
                          });
                        },
                        child: Text(
                          "+3 POINT",
                          style: TextStyle(fontSize: 17),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          onPrimary: Colors.white,
                          minimumSize: Size(160, 50),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  teamApoints = 0;
                  teamBpoints = 0;
                });
              },
              child: Text(
                "Reset",
                style: TextStyle(fontSize: 17),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.white54,
                onPrimary: Colors.black,
                minimumSize: Size(160, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
