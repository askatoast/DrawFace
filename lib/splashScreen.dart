import 'package:flutter/material.dart';
import 'package:draw_face/homeScreen.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: HomeScreen(),
      imageBackground: Image.asset("assets/splash.jpg").image,
      useLoader: true,
      loaderColor: Colors.red,
      loadingText: Text(
        "Loading",
        style: TextStyle(
          color: Colors.yellowAccent,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
