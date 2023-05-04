import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

final player = AudioPlayer();

class FamilyMembersPages extends StatelessWidget {
  const FamilyMembersPages({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[200],
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text('Family Members'),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_grandfather.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Ojīsan',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'grandfather',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'sounds/family_members/grandfather.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_grandmother.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'O bāchan',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'grandmother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'sounds/family_members/grandmother.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: const Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_father.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Chichioya',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'father',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(
                            AssetSource('sounds/family_members/father.wav'));
                      },
                      child: Container(child: const Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_mother.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Hahaoya',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'mother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(
                            AssetSource('sounds/family_members/mother.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_son.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Musuko',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'son',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player
                            .play(AssetSource('sounds/family_members/son.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_daughter.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Musume',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'daughter',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(
                            AssetSource('sounds/family_members/daughter.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_older_brother.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Ani',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'older brother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'sounds/family_members/olderbrother.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_older_sister.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'Ane',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'older sister',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'sounds/family_members/oldersister.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_younger_brother.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Otōto',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'younger brother',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'sounds/family_members/youngerbrother.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: Colors.green,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                      color: Color.fromRGBO(255, 255, 255, 0.765),
                      child: Image.asset(
                          'assets/images/family_members/family_younger_sister.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Imōto',
                          style: TextStyle(fontSize: 21),
                        ),
                        Text(
                          'younger sister',
                          style: TextStyle(fontSize: 21),
                        )
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: GestureDetector(
                      onTap: () {
                        player.play(AssetSource(
                            'sounds/family_members/youngersister.wav'));
                      },
                      child: Container(child: Icon(Icons.play_arrow)),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ));
  }
}
