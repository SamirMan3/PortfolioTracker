import 'package:flutter/material.dart';
import 'package:flutter_application_1/SucessfulVal.dart'; // Assuming this is the correct import

class Validation extends StatelessWidget {
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
              // Confirm Button
              Positioned(
                left: 31,
                top: 541,
                child: Stack(
                  children: [
                    Container(
                      width: 298,
                      height: 43,
                      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        color: Color(0xFF0D63D1),
                        borderRadius: BorderRadius.circular(70),
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => SuccessfulVerification()),
                          );
                        },
                        child: SizedBox(
                          width: double.infinity, // Ensure the text fills the button horizontally
                          child: Center(
                            child: Text(
                              'Confirm',
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
                    // Confirm Text
                    Positioned.fill(
                      child: Center(
                        child: Text(
                          'Confirm',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.9),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Title
              Positioned(
                left: 29,
                top: 207,
                child: Text(
                  'Verification Code',
                  style: TextStyle(
                    color: Color(0xFF313131),
                    fontSize: 22,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              // Subtitle
              Positioned(
                left: 29,
                top: 249,
                child: SizedBox(
                  width: 300,
                  child: Text(
                    'We have sent the verification code to your email address.',
                    style: TextStyle(
                      color: Color(0xFFB5B5B5),
                      fontSize: 18,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              // Code Circles
              Positioned(
                left: 47,
                top: 374,
                child: SizedBox(
                  width: 14,
                  height: 27,
                  child: Text(
                    '1',
                    style: TextStyle(
                      color: Color(0xFF757575),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 130,
                top: 374,
                child: SizedBox(
                  width: 14,
                  height: 27,
                  child: Text(
                    '2',
                    style: TextStyle(
                      color: Color(0xFF757575),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 214,
                top: 374,
                child: SizedBox(
                  width: 14,
                  height: 27,
                  child: Text(
                    '3',
                    style: TextStyle(
                      color: Color(0xFF757575),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 297,
                top: 374,
                child: SizedBox(
                  width: 14,
                  height: 27,
                  child: Text(
                    '4',
                    style: TextStyle(
                      color: Color(0xFF757575),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
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
