import 'package:brithday_card/Card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BrithDayApp());
}

class BrithDayApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardScr(),
    );
  }
}
