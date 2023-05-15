import 'package:flutter/material.dart';
import 'package:untitled11/sharing/My_Theam.dart';

import 'LayOut/home_Layout.dart';
import 'Screen/splach_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.lightTheme,
      initialRoute: Splach_Screen.id,
      routes: {
        Splach_Screen.id: (context) => Splach_Screen(),
        Home_screen.id: (context) => Home_screen(),
      },
    );
  }
}
