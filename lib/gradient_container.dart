import 'package:expense_tracker_app/text_widget.dart' show TextWidget;
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 52, 93, 243),
            Color.fromARGB(255, 33, 166, 243),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: TextWidget()),
    );
  }
}
