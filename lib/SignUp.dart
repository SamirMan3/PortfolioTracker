import 'package:flutter/material.dart';
import 'package:flutter_application_1/Validation.dart';

class MySignUpScreen extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController = TextEditingController();

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
          // Positioned(
          //   left: 294,
          //   top: 419,
          //   child: Container(
          //     width: 24,
          //     height: 24,
          //     decoration: const BoxDecoration(
          //       image: DecorationImage(
          //         image: NetworkImage("https://via.placeholder.com/24x24"),
          //         fit: BoxFit.fill,
          //       ),
          //     ),
          //   ),
          // ),
             Positioned(
              left: 32,
              top: 188,
              child: Container(
                width: 312,
                child: TextField(
                  controller: _emailController,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: 'Enter Your Email',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 32,
              top: 260,
              child: Container(
                width: 312,
                child: TextField(
                  controller: _usernameController,
                  decoration: InputDecoration(
                    hintText: 'Enter your Username',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 32,
              top: 334,
              child: Container(
                width: 312,
                child: TextField(
                  controller: _passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter your Password',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 32,
              top: 407,
              child: Container(
                width: 312,
                child: TextField(
                  controller: _confirmPasswordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Confirm Password',
                  ),
                ),
              ),
            ),
          Positioned(
            left: 137,
            top: 105,
            child: Text(
              'Sign up',
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
      padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 3),
      clipBehavior: Clip.antiAlias,
      decoration: ShapeDecoration(
        color: const Color(0xFF0D63D1),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      ),
      child: TextButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Validation()),
          );
        },
        child: Text(
          'Sign up',
          style: TextStyle(
            color: Colors.white.withOpacity(0.9),
            fontSize: 14,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
