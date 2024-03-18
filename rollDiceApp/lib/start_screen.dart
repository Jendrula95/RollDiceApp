import 'package:flutter/material.dart';
import 'package:quizapp/dice_roller.dart';

const beginPosition = Alignment.topLeft;
const endPosition = Alignment.bottomRight;

class StartScreen extends StatelessWidget {
  const StartScreen(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: colors,
          begin: beginPosition,
          end: endPosition,
        )),
        child: const Center(child: DiceRoller()),
      ),
    );
  }
}
