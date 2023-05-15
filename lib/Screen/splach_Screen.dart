import 'dart:async';

import 'package:flutter/material.dart';

import '../LayOut/home_Layout.dart';
import '../sharing/app_colors.dart';

class Splach_Screen extends StatelessWidget {
  static const String id = "Splach_Screen";

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, Home_screen.id);
    });
    return Scaffold(
      backgroundColor: backGroundColors,
      body: Center(
        child: Image.asset(
          "assets/images/logo.png",
        ),
      ),
    );
  }
}
