// ignore_for_file: unnecessary_string_escapes

import 'package:flutter/material.dart';
//import 'package:flutter_svg/flutter_svg.dart';

import '../../../constants.dart';

class WelcomeImage extends StatelessWidget {
  const WelcomeImage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        SizedBox(height: defaultPadding * 1),
        Row(
          children: [
            Spacer(),
            Expanded(
              flex: 8,
              child: Image.asset(
                "assets/images/welcome.png",
              ),
            ),
            Spacer(),
          ],
        ),
        Text(
          "WELCOME TO THE APP",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(height: defaultPadding * 2),
      ],
    );
  }
}