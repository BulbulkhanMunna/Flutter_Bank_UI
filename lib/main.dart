import 'dart:async';
import 'package:bank_app/pages/onboarding.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home Page',
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
          primary: Colors.green,
        )),
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.push(context, CupertinoPageRoute(builder: (_) => OnBoarding()));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Image.asset(
              'images/logo1.png',
              width: 130,
            ),
          ),
        ],
      ),
    );
  }
}
