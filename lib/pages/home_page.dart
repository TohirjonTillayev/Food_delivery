// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 440.0,
            height: 177.0,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/Rectangle 1.png"),
              ),
            ),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 55.0, left: 90.0),
                child: Image.asset('assets/burger 1 (1).png'),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 20.0, left: 4.0),
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
              const Padding(
                padding: EdgeInsets.only(left: 136.0),
                child: Text(
                  "Sign In",
                  style: TextStyle(
                      fontSize: 36.0,
                      decoration: TextDecoration.none,
                      color: Colors.black),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(
                    left: 10.0,
                    top: 18.0,
                  ),
                  child: Image.asset("assets/platter.png"))
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 14.0,
              left: 29.0,
              right: 28.0,
            ),
            child: TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(8.0),
                  ),
                ),
                labelText: 'Enter your email or phone',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 14.0,
              left: 29.0,
              right: 28.0,
            ),
            child: TextFormField(
              cursorColor: Colors.green,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(8.0),
                  ),
                ),
                labelText: 'Enter Your Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 145.0, top: 14.0),
            child: Text(
              'Forgot password ?',
              style: TextStyle(fontSize: 18.0, color: Colors.grey[600]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24.0, left: 24.0),
            child: MaterialButton(
              minWidth: 380.0,
              height: 49.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(50.0),
                ),
              ),
              color: Color(0xFF35B6FF),
              child: Text(
                'Login',
                style: TextStyle(fontSize: 24.0, color: Colors.white),
              ),
              onPressed: () {},
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 29,
                  right: 120.96,
                  top: 39,
                ),
                child: Image.asset("assets/fast-food (1) (1).png"),
              ),
              Image.asset("assets/pizza.png"),
              Padding(
                padding: const EdgeInsets.only(left: 70.0, top: 60.0),
                child: Image.asset("assets/platter.png"),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 145.0),
                child: Column(
                  children: const [
                    Text(
                      'No accaunt yet ?',
                      style: TextStyle(fontSize: 14.0),
                    ),
                    Text(
                      'Sign up now ☺',
                      style: TextStyle(color: Colors.blue),
                    ),
                  ],
                ),
              ),
              Image.asset("assets/platter.png")
            ],
          ),
        ],
      ),
    );
  }
}
