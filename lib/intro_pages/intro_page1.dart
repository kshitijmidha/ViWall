import 'package:flutter/material.dart';
import '../constants.dart';
class IntroPage1 extends StatelessWidget {
  const IntroPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Column(
      children: [
        
        const SizedBox(height: defaultPadding * 7),
        Row(
          children: [
            const Spacer(),
            Expanded(
              flex: 8,
              child: Image.asset(
                "assets/images/inp_1.png",
              ),
            ),
            const Spacer(),
          ],
        ),
        const Text(
          "random intro text",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: defaultPadding * 5),
      ],
      
    );
  }
}