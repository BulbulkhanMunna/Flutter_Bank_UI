import 'package:flutter/material.dart';

class CARD_PAGE extends StatefulWidget {
  const CARD_PAGE({super.key});

  @override
  State<CARD_PAGE> createState() => _CARD_PAGEState();
}

class _CARD_PAGEState extends State<CARD_PAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card'),
      ),
    );
  }
}
