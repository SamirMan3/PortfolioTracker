import 'package:flutter/material.dart';
import 'package:flutter_application_1/LogIn.dart';

class SuccessfulVerification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 360,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              // Success Title
              Positioned(
                left: 131,
                top: 361,
                child: Text(
                  'Success!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF313131),
                    fontSize: 22,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              // Success Message
              Positioned(
                left: 51,
                top: 397,
                child: SizedBox(
                  width: 257,
                  child: Text(
                    'Congratulations! You have been successfully authenticated.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFB5B5B5),
                      fontSize: 18,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),

              // Success Icon
              Positioned(
                left: 135,
                top: 231,
                child: Container(
                  width: 90.86,
                  height: 90.86,
                  decoration: BoxDecoration(
                    color: Color(0x0FFF8C4C),
                    shape: BoxShape.circle,
                    border: Border.all(width: 3, color: Color(0xFF0ED173)),
                  ),
                  child: Center(
                    child: Stack(
                      children: [
                        Positioned(
                          left: 30.86,
                          top: 37.71,
                          child: Container(
                            width: 29.14,
                            height: 18.86,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0.72,
                                  top: -3.63,
                                  child: Container(
                                    width: 32.78,
                                    height: 26.04,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 6.74,
                                          top: 22.47,
                                          child: Transform.rotate(
                                            angle: -0.79,
                                            child: Container(
                                              width: 31.78,
                                              height: 5.06,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF0ED173),
                                                borderRadius: BorderRadius.circular(2.53),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 3.40,
                                          top: 12.35,
                                          child: Transform.rotate(
                                            angle: 0.79,
                                            child: Container(
                                              width: 14.40,
                                              height: 4.81,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF0ED173),
                                                borderRadius: BorderRadius.circular(3),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),

              // Continue Button
              Positioned(
                left: 31,
                top: 533,
                child: GestureDetector(
                  onTap: () {
                    // Handle button press
                    print('Continue button pressed!');
                    // You can add your own logic here, e.g., navigate to another screen
                    Navigator.push(context, MaterialPageRoute(builder: (context) => LoginForm()));
                  },
                  child: Container(
                    width: 298,
                    height: 43,
                    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      color: Color(0xFF0D63D1),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                      child: Text(
                        'Continue',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.9),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
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
