import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class NumberPages extends StatelessWidget {
  NumberPages({Key? key}) : super(key: key);
  final player = AudioPlayer();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text('Numbers'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset("assets/images/numbers/number_one.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ichi",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "one",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {
                      player.play(
                          AssetSource('sounds/numbers/number_one_sound.mp3'));
                    },
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset("assets/images/numbers/number_two.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ni",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "two",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child:
                        Image.asset("assets/images/numbers/number_three.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "San",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "three",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child:
                        Image.asset("assets/images/numbers/number_four.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Yon",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "four",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child:
                        Image.asset("assets/images/numbers/number_five.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Go",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "five",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset("assets/images/numbers/number_six.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Roku",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "six",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child:
                        Image.asset("assets/images/numbers/number_seven.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Nana",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "seven",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child:
                        Image.asset("assets/images/numbers/number_eight.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Hachi",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "eight",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child:
                        Image.asset("assets/images/numbers/number_nine.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "kyuu",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "nine",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            color: const Color(0xffef9235),
            child: Row(
              children: [
                Container(
                    color: const Color(0xfffff6dc),
                    child: Image.asset("assets/images/numbers/number_ten.png")),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "juu",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text(
                        "ten",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(
                  flex: 1,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: GestureDetector(
                    onTap: () {},
                    child: const Icon(
                      Icons.play_arrow_rounded,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
