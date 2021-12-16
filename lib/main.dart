import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/pages/itempage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FoodApp(),
      title: "Food Delivery App",
    );
  }
}

class FoodApp extends StatefulWidget {
  const FoodApp({Key? key}) : super(key: key);

  @override
  _FoodAppState createState() => _FoodAppState();
}

class _FoodAppState extends State<FoodApp> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: PageView(children: [
      MyPage(),
     
    ]));
  }
}


