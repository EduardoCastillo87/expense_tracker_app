import 'package:expense_tracker_app/text_widget.dart' show TextWidget;
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 52, 93, 243),
            Color.fromARGB(255, 33, 166, 243),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: TextWidget('Zoe y Allegra')),
    );
  }
}
