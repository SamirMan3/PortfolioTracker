import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

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
              GestureDetector(
                onTap: () {
                  // Handle login
                },
                child: Container(
                  width: 298,
                  height: 43,
                  margin: EdgeInsets.symmetric(vertical: 20),
                  decoration: BoxDecoration(
                    color: Color(0xFF0D63D1),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Center(
                    child: Text(
                      'Log in',
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don’t have an account? ',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.8),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    'Signup',
                    style: TextStyle(
                      color: Color(0xFF2F89FC),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text(
                'By logging in, you agree to our \nterms and conditions and privacy policy. ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black.withOpacity(0.8),
                  fontSize: 11,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
