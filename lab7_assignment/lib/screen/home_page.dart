import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab7_assignment/screen/family_members_page.dart';
import 'package:lab7_assignment/screen/numbers_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
            backgroundColor: Colors.brown,
            title: const Text("Language Learning App")),
        body: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 15),
              child: Text(
                "Your way to learn japanese",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NumberPages(),
                    ));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 14),
                color: Colors.orange,
                height: 65,
                width: double.infinity,
                child: const Text(
                  'Numbers',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FamilyMembersPages(),
                    ));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 14),
                color: Colors.green,
                height: 65,
                width: double.infinity,
                child: const Text(
                  'Family Members',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 14),
                color: Colors.purple,
                height: 65,
                width: double.infinity,
                child: const Text(
                  'Colors',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
            ),
          ],
        ));
  }
}
