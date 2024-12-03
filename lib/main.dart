import 'package:flutter/material.dart';

import 'shared/themes/them_date.dart';
import 'view/onbording/onboarding0.dart';

// import 'view/onboarding/onbording/onboarding0.dart';

void main() {
  runApp(const FreshFruits());
}

class FreshFruits extends StatelessWidget {
  const FreshFruits({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appBarThem,
      debugShowCheckedModeBanner: false,
      home: const Onboarding0(),
    );
  }
}
