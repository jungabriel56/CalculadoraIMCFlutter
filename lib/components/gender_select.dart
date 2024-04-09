import 'package:flutter/material.dart';

import '../constants.dart';

class CustomGender extends StatelessWidget {
  final IconData icon;
  final String gender;

  const CustomGender({super.key, required this.icon, required this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 110,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          gender,
          style: labelTextStyle,
        )
      ],
    );
  }
}
