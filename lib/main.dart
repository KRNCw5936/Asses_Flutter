import 'package:flutter/material.dart';
import 'package:asses_flutter/CartPage.dart';
import 'package:asses_flutter/addData.dart';
import 'package:asses_flutter/addDataSubmit.dart';
import 'package:asses_flutter/homepage.dart';
import 'package:asses_flutter/splashscreen.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 249, 251, 252)   ), 
      routes: {
        '/' :(context) => SplashScreen(),
        'home' :(context) => Homepage(),
        'cartPage' :(context) => CartPage(),
        'addDataPage' :(context) => addData(),
        'addDataSubmit' :(context) => addDataSubmit(),
      }, 
     );   
  }
}
