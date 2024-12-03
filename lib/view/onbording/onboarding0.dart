import 'package:flutter/material.dart';
import 'package:fresh_fruits/shared/themes/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fresh_fruits/view/onbording/onbording_view.dart';

class Onboarding0 extends StatelessWidget {
  const Onboarding0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color(0xfffec54b),
        child: InkWell(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => OnbordingView(),
              ),
            );
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset(
                'assets/svg/vector.svg',
                width: 150,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 40),
                child: Text(
                  'Fresh Fruits',
                  style: TextStyle(
                    color: white,
                    fontFamily: 'Poppins',
                    fontSize: 50,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
