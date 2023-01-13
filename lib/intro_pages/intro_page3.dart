import 'package:flutter/material.dart';
import '../constants.dart';
class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

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
                "assets/images/inp_3.png",
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