import 'package:flutter/material.dart';
import 'package:pstu_bus_ticket/screen/HomeScreen.dart';

void main() {
  runApp(BusSeatApp());
}

class BusSeatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BusSeatScreen(),
    );
  }
}
