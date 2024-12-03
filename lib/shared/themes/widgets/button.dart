import 'package:flutter/material.dart';

import '../colors.dart';

class Button extends StatelessWidget {
  const Button({
    super.key,
    required this.controlPage,
  });

  final PageController controlPage;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: lightYellow,
          minimumSize: const Size(double.infinity, 60),
        ),
        onPressed: () {
          controlPage.nextPage(
            duration: const Duration(
              milliseconds: 500,
            ),
            curve: Curves.decelerate,
          );
        },
        child: const Text('Login'),
      ),
    );
  }
}
