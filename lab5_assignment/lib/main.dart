import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: const Color(0xff589B8C),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/ayman.jpg"),
                        radius: 40,
                      ),
                      Text("Ayman Mansour",
                          style: TextStyle(
                            fontFamily: 'Pacifico',
                            color: Colors.white,
                            fontSize: 25,
                          )),
                      Padding(
                        padding: EdgeInsets.only(top: 8),
                        child: Text(
                          "FLUTTER DEVLOPER",
                          style: TextStyle(
                            fontFamily: "Roboto",
                            color: Colors.white70,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const Divider(
                color: Colors.white70,
                endIndent: 120,
                indent: 120,
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(
                        bottom: 10, left: 15, right: 15, top: 5),
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.phone),
                        title: Text("+20 01069807034"),
                        iconColor: Color(0xff549B8C),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: Card(
                      child: ListTile(
                        leading: Icon(Icons.mail),
                        title: Text("ayman@gmail.com"),
                        iconColor: Color(0xff549B8C),
                      ),
                    ),
                  )
                ],
              )
            ],
          )),
    );
  }
}





/*
 ListView(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/ayman.jpg"),
                  radius: 40,
                ),
                title: Text("Ayman Mansour",
                    style:
                        TextStyle(fontFamily: 'Pacifico', color: Colors.white)),
                subtitle: Text("FLUTTER DEVLOPER"),
              ),
            ],
          )

 */