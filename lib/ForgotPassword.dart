import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 360,
          height: 800,
          decoration: BoxDecoration(color: Color(0x05D9D9D9)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Portfolio Tracker',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black.withOpacity(0.8),
                  fontSize: 24,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 312,
                height: 48,
                margin: EdgeInsets.symmetric(vertical: 8),
                decoration: ShapeDecoration(
                  color: Colors.white.withOpacity(0.08),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Colors.black.withOpacity(0.4)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                'Enter Your Email',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.7),
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: 300,
                child: Text(
                  'The verification code will be sent to your email address.',
                  style: TextStyle(
                    color: Color(0xFFB5B5B5),
                    fontSize: 18,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 30),
              GestureDetector(
                onTap: () {
                  // Handle continue
                },
                child: Container(
                  width: 298,
                  height: 43,
                  margin: EdgeInsets.symmetric(vertical: 20),
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
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
            ],
          ),
        ),
      ),
    );
  }
}
