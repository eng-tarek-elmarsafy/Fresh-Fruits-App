import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fresh_fruits/shared/themes/colors.dart';
import 'onbording_description.dart';
import 'onbording_titl.dart';

class Onboarding3 extends StatelessWidget {
  const Onboarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
            height: 100,
          ),
          SvgPicture.asset(
            'assets/svg/onbording3.svg',
            width: 350,
          ),
          const SizedBox(
            height: 120,
          ),
          const OnbordingTitl(
            titl: 'Fast and responsibily delivery by our courir ',
            fontSizeTitl: 25,
          ),
          const SizedBox(
            height: 15,
          ),
          const OnbordingDescription(
            description:
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor ',
          ),
        ],
      ),
    );
  }
}
