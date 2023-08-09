import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:project/screens/login_screen.dart';

import 'accepted_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}


class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => LoginScreen()));
    });

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.asset(
          "assets/Splash.png",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
