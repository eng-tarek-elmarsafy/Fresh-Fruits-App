import 'package:flutter/material.dart';
import 'package:fresh_fruits/shared/themes/colors.dart';

class OnbordingTitl extends StatelessWidget {
  final double fontSizeTitl;
  final String titl;
  const OnbordingTitl({
    super.key,
    required this.titl,
    this.fontSizeTitl = 30,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350,
      child: Text(
        textAlign: TextAlign.center,
        titl,
        style: TextStyle(
          fontFamily: 'Inter',
          fontSize: fontSizeTitl,
          fontWeight: FontWeight.w700,
          color: black,
        ),
      ),
    );
  }
}
