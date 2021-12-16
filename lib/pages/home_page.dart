import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 440.0,
              height: 177.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/Rectangle 1.png"),
                ),
              ),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 55.0, left: 100.0),
                  child: Image.asset('assets/burger 1.png'),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 40.0, left: 4.0),
                  child: Text(
                    "NeedFood",
                    style: TextStyle(
                        letterSpacing: 2.0,
                        decoration: TextDecoration.none,
                        fontSize: 36.0,
                        color: Colors.white),
                  ),
                ),
              ]),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 44.0, top: 13.0),
                  child: Image.asset('assets/pizza.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 74.0, top: 13.0),
                  child: Image.asset('assets/fast-food (1).png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 143.22, top: 13.0),
                  child: Image.asset('assets/salad.png'),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "Sign In",
                  style: TextStyle(
                      fontSize: 36.0,
                      decoration: TextDecoration.none,
                      color: Colors.black),
                ),
              ],
            )
          ],
        ));
  }
}
