import 'package:flutter/material.dart';

class MySignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 800,
      clipBehavior: Clip.antiAlias,
      decoration: const BoxDecoration(color: Colors.white),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 1,
            child: Container(
              width: 360,
              height: 800,
              decoration: const BoxDecoration(color: Color(0x05D9D9D9)),
            ),
          ),
          Positioned(
            left: 22,
            top: 188,
            child: Container(
              width: 312,
              height: 48,
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.08),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    color: Colors.black.withOpacity(0.4),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 261,
            child: Container(
              width: 312,
              height: 48,
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.08),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    color: Colors.black.withOpacity(0.4),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 334,
            child: Container(
              width: 312,
              height: 48,
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.08),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    color: Colors.black.withOpacity(0.4),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 407,
            child: Container(
              width: 312,
              height: 48,
              decoration: ShapeDecoration(
                color: Colors.white.withOpacity(0.08),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 1,
                    color: Colors.black.withOpacity(0.4),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 64,
            top: 595,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Already have an account? ',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.8),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Login',
                  style: TextStyle(
                    color: Color(0xFF2F89FC),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 294,
            top: 419,
            child: Container(
              width: 24,
              height: 24,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage("https://via.placeholder.com/24x24"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 36,
            top: 424,
           child: Text(
              'Confirm Your Password',
              style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 38,
            top: 350,
            child: Text(
              'Enter your Password',
              style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 32,
            top: 203,
            child: Text(
              'Enter your Email',
              style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 38,
            top: 277,
            child: Text(
              'Enter Your Username',
              style: TextStyle(
                color: Colors.black.withOpacity(0.7),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Positioned(
            left: 137,
            top: 105,
            child: Text(
              'Signup',
              style: TextStyle(
                color: Colors.black.withOpacity(0.8),
                fontSize: 24,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 512,
            child: SignUpButton(),
          ),
        ],
      ),
    );
  }
}

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 131, vertical: 12),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: const Color(0xFF0D63D1),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
      child: Text(
        'Signup',
        style: TextStyle(
          color: Colors.white.withOpacity(0.9),
          fontSize: 14,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
