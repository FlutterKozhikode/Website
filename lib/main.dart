import 'package:flutter/material.dart';
import 'package:flutterkozhikode/screens/home.dart';

void main() => runApp(const FlutterKozhikode());

class FlutterKozhikode extends StatelessWidget {
  const FlutterKozhikode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Kozhikode',
      home: Home(),
    );
  }
}
