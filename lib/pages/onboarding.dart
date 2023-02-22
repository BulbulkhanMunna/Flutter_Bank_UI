import 'package:bank_app/pages/logIn_Page.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class OnBoarding extends StatefulWidget {
  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  List items = [
    {
      'image': 'images/bank1.png',
      'title': 'Send Money Anywhere',
      'description':
          'With our unique technology, you can get\n          money anywhere in the world.'
    },
    {
      'image': 'images/bank2.png',
      'title': 'Safe & Secured',
      'description':
          'Safety of your funds is guaranteed.We\’ve\n                  got you covered 24/7.'
    },
    {
      'image': 'images/bank3.png',
      'title': 'Unbeatable Support',
      'description':
          'Send money to other sutraq users free of \n         charge, with no additional fee.'
    }
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Center(
            child: Image.asset(
              items[_currentIndex]['image'],
              height: 400,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          DotsIndicator(
            dotsCount: 3,
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
              child: Container(
            width: double.maxFinite,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
              color: Colors.green,
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 60, left: 20, right: 20),
              child: Column(
                children: [
                  Text(
                    items[_currentIndex]['title'],
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 25),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    items[_currentIndex]['description'],
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600),
                  ),
                  Divider(),
                  SizedBox(
                    height: 45,
                  ),
                  SizedBox(
                    height: 50,
                    width: 500,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(primary: Colors.black87),
                      onPressed: () {
                        if (_currentIndex < 2) {
                          setState(() {
                            _currentIndex += 1;
                          });
                        } else {
                          Navigator.push(context,
                              CupertinoPageRoute(builder: (_) => LogIn()));
                        }
                      },
                      child: Text(
                        'LOGIN',
                        style: TextStyle(fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'TRY SUTRAQ',
                    style: TextStyle(
                        fontWeight: FontWeight.w600, color: Colors.white),
                  )
                ],
              ),
            ),
          ))
        ],
      )),
    );
  }
}
