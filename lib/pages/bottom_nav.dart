import 'package:bank_app/pages/card.dart';
import 'package:bank_app/pages/fund_Wallet.dart';
import 'package:bank_app/pages/setting.dart';
import 'package:bank_app/pages/wallet.dart';
import 'package:flutter/material.dart';

import 'dashbord.dart';

class BOTTOM_NAV extends StatefulWidget {
  const BOTTOM_NAV({super.key});

  @override
  State<BOTTOM_NAV> createState() => _BOTTOM_NAVState();
}

class _BOTTOM_NAVState extends State<BOTTOM_NAV> {
  int _currentIndex = 0;
  final _pages = [
    Dashboard(),
    WALLET_PAGE(),
    CARD_PAGE(),
    //FUND_WALLET(),
    SETTING_PAGE(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.green,
        currentIndex: _currentIndex,
        onTap: (int index) {
          _currentIndex = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_outlined), label: 'Dshboard'),
          BottomNavigationBarItem(icon: Icon(Icons.wallet), label: 'Wallet'),
          BottomNavigationBarItem(
              icon: Icon(Icons.credit_card_outlined), label: 'Cards'),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: 'Settings'),
        ],
      ),
      body: _pages[_currentIndex],
    );
  }
}
