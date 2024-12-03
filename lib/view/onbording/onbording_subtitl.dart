import 'package:flutter/material.dart';
import 'package:fresh_fruits/shared/themes/colors.dart';

class OnbordingSubtitl extends StatelessWidget {
  final String subtitl;
  const OnbordingSubtitl({
    super.key,
    required this.subtitl,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      subtitl,
      style: TextStyle(
        fontFamily: 'Inter',
        fontSize: 23,
        fontWeight: FontWeight.w700,
        color: black,
      ),
    );
  }
}
