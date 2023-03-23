import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:catanddog/home.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key key}) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Cat and Dog Classifer',
        style: TextStyle(
            fontWeight: FontWeight.bold ,
            fontSize: 25.0 ,
            color: Colors.black,
        ),
      ),
      image: Image.asset(
        'assets/cat_dog_icon.png',
      ),
      backgroundColor: Colors.white,
      photoSize: 60,
      loaderColor: Colors.redAccent,
    );
  }
}
