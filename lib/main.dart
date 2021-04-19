import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

import 'WelcomeScreen.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: FlashScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class FlashScreen extends StatefulWidget {
  @override
  _FlashScreenState createState() => _FlashScreenState();
}

class _FlashScreenState extends State<FlashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: WelcomeScreen(),
      
     
      imageBackground: AssetImage("asset/Main.png"),
      loaderColor: Colors.green,
    );
  }
}
  
