
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../colors.dart';

class DotSlider extends StatelessWidget {
  const DotSlider({
    super.key,
    required this.controlPage,
    required this.onbordingItem,
  });

  final PageController controlPage;
  final List<Widget> onbordingItem;

  @override
  Widget build(BuildContext context) {
    return SmoothPageIndicator(
      controller: controlPage,
      count: onbordingItem.length,
      effect: SlideEffect(
        spacing: 6.0,
        radius: 8.0,
        dotWidth: 35.0,
        dotHeight: 8.0,
        activeDotColor: g100,
        dotColor: lightGrey,
      ),
    );
  }
}