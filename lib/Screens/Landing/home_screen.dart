import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          SizedBox(
         width: 200.0,
         height: 300.0,
          ),
          Text(
            'Welcome to your wall ',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Inter',
                fontSize: 36,
                letterSpacing: 0.30000001192092896,
                fontWeight: FontWeight.normal,
                height: 1.3888888888888888),
          ),
        ],
      ),
    );
  }
}
