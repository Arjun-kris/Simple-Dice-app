import 'package:flutter/material.dart';
import 'dice_roll.dart';

var startAlign = Alignment.topCenter;
var endAlign = Alignment.bottomCenter;

class GradientBackground extends StatelessWidget {
  GradientBackground(this.color1, this.color2, {super.key});

  GradientBackground.color({super.key})
      : color1 = const Color.fromARGB(237, 238, 174, 11),
        color2 = const Color.fromARGB(209, 218, 42, 179);

  final Color color1;
  final Color color2;
  var activeDiceImage = 'assets/images/dice-1.png';

 @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
