import 'package:flutter/material.dart';

void main() => runApp(BarudanLinkApp());

class BarudanLinkApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('BarudanLink')),
        body: Center(child: Text('Welcome to BarudanLink!')),
      ),
    );
  }
}
