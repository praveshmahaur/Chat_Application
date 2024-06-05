import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../main.dart';
import '../api/apis.dart';
import 'auth/login_screen.dart';
import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool _isAnimate = false;

  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(milliseconds: 500), () {
      setState(() => _isAnimate = true);
    });

    Future.delayed(const Duration(seconds: 2), () {
      if (Apis.auth.currentUser != null) {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (_) => const HomeScreen()));
      } else {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (_) => const LoginScreen()));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    mq = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(children: [
      AnimatedPositioned(
      top: mq.height * .4,
          right: _isAnimate ? mq.width * .25 : -mq.width * .5,
          width: mq.width * .5,
          duration: const Duration(seconds: 1),
          child: Image.asset('assets/images/picture.png')),

        Positioned(
            bottom: mq.height * .1,
            width: mq.width,
            child: const Text('Chating Application',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 26, color: Colors.cyan, letterSpacing: .5,
                fontStyle: FontStyle.italic
                ))),
      ]),
    );
  }
}
