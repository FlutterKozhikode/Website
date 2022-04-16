import 'package:flutter/material.dart';
import 'package:flutterkozhikode/section/main.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HomeSection(),
          ],
        ),
      ),
    );
  }
}
