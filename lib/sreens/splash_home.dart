import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import '../home_page.dart';

class SplashHome extends StatefulWidget {
  const SplashHome({Key? key}) : super(key: key);

  @override
  State<SplashHome> createState() => _SplashHomeState();
}

class _SplashHomeState extends State<SplashHome> {
  final Shader linearGradient = const LinearGradient(
    colors: <Color>[
      Color(0xFFFFEB3B),
      Color(0xFF880E4F),
    ],
  ).createShader(const Rect.fromLTWH(10.0, 20.0, 150.0, 30.0));

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: const HomePage(),
      title: Text(
        'WhatsChat',
        style: TextStyle(
            color: Colors.teal[800], fontSize: 30, fontWeight: FontWeight.w600),
      ),
      loadingText: Text(
        'by  \n  Codernta',
        style: TextStyle(
            fontSize: 30,
            foreground: Paint()..shader = linearGradient,
            fontWeight: FontWeight.w800),
      ),
      backgroundColor: Colors.white,
      photoSize: 100.0,
      loaderColor: Colors.teal[800],
    );
  }
}
