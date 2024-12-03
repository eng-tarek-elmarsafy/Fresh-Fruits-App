import 'package:flutter/material.dart';
import 'package:fresh_fruits/shared/themes/colors.dart';

import 'onbording_description.dart';
import 'onbording_titl.dart';

class Onboarding2 extends StatelessWidget {
  const Onboarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(),
      body: Column(
        children: [
          const SizedBox(
            height: 120,
          ),
          Image.asset(
            'assets/images/ondording1.png',
            fit: BoxFit.none,
            scale: 1.2,
          ),
          const SizedBox(
            height: 20,
          ),
          const OnbordingTitl(
            titl: 'We provide best quality Fruits to your family',
          ),
          const SizedBox(
            height: 25,
          ),
          const SizedBox(
            height: 20,
          ),
          const OnbordingDescription(
            description:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed ',
          ),
        ],
      ),
    );
  }
}
