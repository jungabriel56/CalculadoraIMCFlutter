import 'package:flutter/material.dart';

import '../constants.dart';

class CustomGenderM extends StatelessWidget {
  const CustomGenderM({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.male,
                        size: 110,
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Masculino',
                        style: labelTextStyle,
                      )
                    ],
                  );
  }
  
}
class CustomGenderF extends StatelessWidget {
  const CustomGenderF({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.female,
                        size: 110,
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Feminino',
                        style: labelTextStyle,
                      )
                    ],
                  );
  }
  



}