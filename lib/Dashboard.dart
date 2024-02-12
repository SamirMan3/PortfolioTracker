import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Container(
          width: 360,
          height: 800,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Stack(
            children: [
              Positioned(
                left: 29,
                top: 70,
                child: Text(
                  'Hello, What would you like to do today?',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 13,
                    color: const Color(0xcc242424),
                    fontFamily: 'Inter-SemiBold',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 360,
                top: 0,
                height: 47,
                child: Container(
                  width: 360,
                  height: 47,
                  decoration: BoxDecoration(
                    color: const Color(0xffd9d9d9),
                  ),
                ),
              ),
              Positioned(
                left: 21,
                width: 317,
                top: 8,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 77,
                      top: 0,
                      child: Text(
                        'Portfolio Tracker',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          color: const Color(0xcc0e64d2),
                          fontFamily: 'Poppins-SemiBold',
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      width: 16,
                      top: 7,
                      height: 12,
                      child: Image.asset('images/image1_13014.png', width: 16, height: 12,),
                    ),
                    Positioned(
                      left: 300,
                      width: 17,
                      top: 5,
                      height: 17,
                      child: Image.asset('images/image2_13116.png', width: 17, height: 17,),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 0,
                width: 90,
                top: 752,
                height: 48,
                child: Container(
                  width: 90,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xff2886ff),
                  ),
                ),
              ),
              Positioned(
                left: 90,
                width: 90,
                top: 752,
                height: 48,
                child: Container(
                  width: 90,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xff0d63d1),
                  ),
                ),
              ),
              Positioned(
                left: 180,
                width: 90,
                top: 752,
                height: 48,
                child: Container(
                  width: 90,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xff0d63d1),
                  ),
                ),
              ),
              Positioned(
                left: 270,
                width: 90,
                top: 752,
                height: 48,
                child: Container(
                  width: 90,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xff0d63d1),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                width: 20,
                top: 759,
                height: 20,
                child: Image.asset('images/image1_13219.png', width: 20, height: 20,),
              ),
              Positioned(
                left: 123,
                width: 20,
                top: 759,
                height: 20,
                child: Image.asset('images/image2_13246.png', width: 20, height: 20,),
              ),
              Positioned(
                left: 213,
                width: 21,
                top: 759,
                height: 21,
                child: Image.asset('images/image3_13243.png', width: 21, height: 21,),
              ),
              Positioned(
                left: 303,
                width: 20,
                top: 759,
                height: 20,
                child: Image.asset('images/image4_13233.png', width: 20, height: 20,),
              ),
              Positioned(
                left: 32,
                top: 782,
                child: Text(
                  'Home',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 9,
                    color: const Color(0xffffffff),
                    fontFamily: 'Inter-Medium',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Positioned(
                left: 114,
                top: 782,
                child: Text(
                  'Portfolio',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 9,
                    color: const Color(0xffffffff),
                    fontFamily: 'Inter-Medium',
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Positioned(
                left: 204,
                top: 782,
                child: Text(
                  'Watchlist',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 9,
                    color: const Color(0xffffffff),
                    fontFamily: 'Inter-Medium',
                    fontWeight: FontWeight.normal,
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
