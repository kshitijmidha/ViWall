import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Landing/home_screen.dart';
import 'Screens/Welcome/welcome_screen.dart';
import './constants.dart';
import 'onboarding_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
          textTheme: TextTheme(headline1: TextStyle(color: Color.fromARGB(255, 254, 254, 254)),),
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: Color.fromARGB(100, 35, 35, 35),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              elevation: 0,
              backgroundColor: kPrimaryColor,
              shape: const StadiumBorder(),
              maximumSize: const Size(double.infinity, 56),
              minimumSize: const Size(double.infinity, 56),
            ),
          ),
          inputDecorationTheme: const InputDecorationTheme(
            filled: true,
            fillColor: kPrimaryLightColor,
            iconColor: kPrimaryColor,
            prefixIconColor: kPrimaryColor,
            contentPadding: EdgeInsets.symmetric(
                horizontal: defaultPadding, vertical: defaultPadding),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              borderSide: BorderSide.none,
            ),
          )),
      home: HomeScreen(),
      
      //OnBoardingScreen(),
    );
  }
}
