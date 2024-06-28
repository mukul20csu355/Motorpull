import 'package:flutter/material.dart';
import 'login_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToNextScreen();
  }

  void _navigateToNextScreen() {
    Future.delayed(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(
          context, '/login');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFF330A70),
        ),
        child: Center(
          child: Container(
            width: 200, // Custom width
            height: 200, // Custom height
            child: Image.asset(
              'assets/Motor_pull.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
