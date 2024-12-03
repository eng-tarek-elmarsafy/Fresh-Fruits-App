import 'package:flutter/material.dart';

import '../../../shared/themes/colors.dart';

class OnbordingDescription extends StatelessWidget {
  final String description;
  const OnbordingDescription({
    super.key,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 318,
      child: Text(
        description,
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: 14,
          fontWeight: FontWeight.w300,
          color: black,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
