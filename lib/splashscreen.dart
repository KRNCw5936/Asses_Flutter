import 'dart:async';
import 'package:flutter/material.dart';
import 'package:asses_flutter/homepage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _opacityAnimation;
  double _logoSize = 100.0;
  double _fontSize = 30.0;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );

    _opacityAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    ));

    _controller.forward(); // Untuk memulai animasi

    openSplashScreen();
  }

  openSplashScreen() {
    var duration = Duration(seconds: 5);
    Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (BuildContext context) => Homepage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    openSplashScreen();
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 16, 132, 220),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ScaleTransition(
              scale: _controller,
              child: FadeTransition(
                opacity: _opacityAnimation,
                child: Container(
                  height: _logoSize,
                  width: _logoSize,
                  child: Image.asset(
                    'images/logotb.png', // Gantilah dengan path gambar Anda
                    height: _logoSize,
                    width: _logoSize,
                  ),
                ),
              ),
            ),
            SizedBox(height: 24.0),
            AnimatedDefaultTextStyle(
              duration: Duration(seconds: 2),
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: _fontSize,
              ),
              child: Text('MYMARKET'),
            ),
            SizedBox(height: 24.0),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}