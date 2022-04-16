import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      padding: const EdgeInsets.all(20),
      width: size.width,
      height: size.height,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('fest/images/Decoration.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "fest/icons/icon_flutter_wht.png",
                  height: 150,
                ),
                const SizedBox(width: 30),
              ],
            ),
            const SizedBox(height: 30),
            FittedBox(
              child: AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    "Flutter Kozhikode",
                    textAlign: TextAlign.center,
                    textStyle: Theme.of(context).textTheme.headline2,
                    speed: const Duration(milliseconds: 200),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
