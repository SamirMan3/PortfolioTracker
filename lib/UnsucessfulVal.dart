import 'package:flutter/material.dart';

class UnsuccessfulVerification extends StatelessWidget {
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
              // Error Title
              Positioned(
                left: 150,
                top: 361,
                child: Text(
                  'Error!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              // Error Message
              Positioned(
                left: 47,
                top: 400,
                child: SizedBox(
                  width: 266,
                  height: 82,
                  child: Text(
                    'OTP does not match!\nPlease enter your OTP again.',
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

              // Error Icon
              Positioned(
                left: 135,
                top: 231,
                child: Container(
                  width: 90.86,
                  height: 90.86,
                  decoration: BoxDecoration(
                    color: Color(0x0FFF8C4C),
                    shape: BoxShape.circle,
                    border: Border.all(width: 3, color: Color(0xFFFF6C6C)),
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
                    // Navigator.push(context, MaterialPageRoute(builder: (context) => AnotherScreen()));
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
