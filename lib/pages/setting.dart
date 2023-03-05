import 'package:flutter/material.dart';

class SETTING_PAGE extends StatefulWidget {
  const SETTING_PAGE({super.key});

  @override
  State<SETTING_PAGE> createState() => _SETTING_PAGEState();
}

class _SETTING_PAGEState extends State<SETTING_PAGE> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
      ),
    );
  }
}
