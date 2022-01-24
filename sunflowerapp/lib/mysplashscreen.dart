import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:sunflowerapp/homepage.dart';
class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
  seconds: 5,
  navigateAfterSeconds: new HomePage(),
  title: new Text('Sunflower App'),
  image: new Image.asset('img/img1.jpg'),
  backgroundColor: Colors.white,
  styleTextUnderTheLoader: new TextStyle(),

  photoSize: 100.0,
  loaderColor: Colors.yellow,
  loadingText: Text("Loading"),
  
);
  }
}