import 'package:flutter/material.dart';
import '../../../shared/themes/colors.dart';
import '../../shared/themes/widgets/button.dart';
import '../../shared/themes/widgets/dot_slider.dart';
import 'onboarding1.dart';
import 'onbording2.dart';
import 'onbording3.dart';

class OnbordingView extends StatelessWidget {
  OnbordingView({super.key});
  final controlPage = PageController();
  final List<Widget> onbordingItem = const [
    Onboarding1(),
    Onboarding2(),
    Onboarding3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
                controller: controlPage,
                itemCount: onbordingItem.length,
                itemBuilder: (context, indx) {
                  return Expanded(child: onbordingItem[indx]);
                }),
          ),
          DotSlider(controlPage: controlPage, onbordingItem: onbordingItem),
          const SizedBox(
            height: 60,
          ),
          Button(
            controlPage: controlPage,
          ),
          const SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}
