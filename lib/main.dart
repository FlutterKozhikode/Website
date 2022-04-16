import 'package:flutter/material.dart';
import 'package:flutterkozhikode/screens/home.dart';
import 'package:flutterkozhikode/utils/theme.dart';

void main() => runApp(const FlutterKozhikode());

class FlutterKozhikode extends StatelessWidget {
  const FlutterKozhikode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: KozhikodeTheme.theme,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Kozhikode',
      home: const Home(),
    );
  }
}
