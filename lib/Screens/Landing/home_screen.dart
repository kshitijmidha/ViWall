import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(100, 35, 35, 35),
      body: Column(
        children: [
          SizedBox(
            height: 45.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset("assets/images/sample1.png"),
              Image.asset("assets/images/sample1.png"),
            ],
          ),
          SizedBox(
            height: 45.0,
          ),
//-------------------------------------------------

          Text(
            'welcome to your wall ',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color.fromRGBO(255, 255, 255, 1),
                fontFamily: 'Inter',
                fontSize: 36,
                letterSpacing: 0.30000001192092896,
                fontWeight: FontWeight.normal,
                height: 1.3888888888888888),
          ),

          SizedBox(
            height: 25.0,
          ),

          Container(
              width: 334,
              height: 587,
              child: Stack(children: <Widget>[
                Positioned(
                    top: 580,
                    left: 92,
                    child: Transform.rotate(
                      angle: -4.969616689786745e-17 * (3.14 / 180),
                      child: Divider(
                          color: Color.fromRGBO(35, 34, 34, 1), thickness: 5),
                    )),
                Positioned(
                    top: 0,
                    left: 0,
                    child: SizedBox(
                        width: 334,
                        height: 193,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 334,
                                  height: 193,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(20),
                                      topRight: Radius.circular(20),
                                      bottomLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                          color:
                                              Color.fromRGBO(255, 0, 0, 0.25),
                                          offset: Offset(15, 25),
                                          blurRadius: 10)
                                    ],
                                    color: Color.fromRGBO(253, 249, 249, 1),
                                  ))),
                          Positioned(
                              top: 28,
                              left: 28,
                              child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(217, 217, 217, 1),
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(40, 40)),
                                  ))),
                          Positioned(
                              top: 18,
                              left: 81,
                              child: Text(
                                'forensic_noob',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Color.fromRGBO(
                                        0, 0, 0, 0.28999999165534973),
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    letterSpacing: 0.30000001192092896,
                                    fontWeight: FontWeight.normal,
                                    height: 3.3333333333333335),
                              )),
                          Positioned(
                              top: 78,
                              left: 28,
                              child: Text(
                                'i am a human but i want to be a giraffe and no one can stop me because I am free to express myself! #period',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Inter',
                                    fontSize: 15,
                                    letterSpacing: 0.30000001192092896,
                                    fontWeight: FontWeight.normal,
                                    height: 1.6666666666666667),
                              )),
                        ]))),
                Positioned(
                    top: 203,
                    left: 0,
                    child: Container(
                        width: 334,
                        height: 53,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(255, 0, 0, 0.25),
                                offset: Offset(15, 25),
                                blurRadius: 10)
                          ],
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ))),
                Positioned(
                    top: 217,
                    left: 28,
                    child: Text(
                      'Add your thoughts______!',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(213, 204, 204, 1),
                          fontFamily: 'Inter',
                          fontSize: 15,
                          letterSpacing: 0.30000001192092896,
                          fontWeight: FontWeight.normal,
                          height: 1.6666666666666667),
                    )),
                Positioned(
                    top: 331,
                    left: 0,
                    child: Container(
                        width: 334,
                        height: 193,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(255, 0, 0, 0.25),
                                offset: Offset(15, 25),
                                blurRadius: 25)
                          ],
                          color: Color.fromRGBO(253, 249, 249, 1),
                        ))),
                Positioned(
                    top: 359,
                    left: 28,
                    child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(217, 217, 217, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(40, 40)),
                        ))),
                Positioned(
                    top: 349,
                    left: 81,
                    child: Text(
                      'forensic_noob',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.28999999165534973),
                          fontFamily: 'Inter',
                          fontSize: 15,
                          letterSpacing: 0.30000001192092896,
                          fontWeight: FontWeight.normal,
                          height: 3.3333333333333335),
                    )),
                Positioned(
                    top: 409,
                    left: 28,
                    child: Text(
                      'i am a human but i want to be a giraffe and no one can stop me because I am free to express myself! #period',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          letterSpacing: 0.30000001192092896,
                          fontWeight: FontWeight.normal,
                          height: 1.6666666666666667),
                    )),
                Positioned(
                    top: 534,
                    left: 0,
                    child: Container(
                        width: 334,
                        height: 53,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                          ),
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(255, 0, 0, 0.25),
                                offset: Offset(15, 25),
                                blurRadius: 4)
                          ],
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ))),
                Positioned(
                    top: 548,
                    left: 28,
                    child: Text(
                      'Add your thoughts______!',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(213, 204, 204, 1),
                          fontFamily: 'Inter',
                          fontSize: 15,
                          letterSpacing: 0.30000001192092896,
                          fontWeight: FontWeight.normal,
                          height: 1.6666666666666667),
                    )),
              ]))
        ],
      ),
    );
  }
}
