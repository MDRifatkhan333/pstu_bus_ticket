import 'package:flutter/material.dart';
import 'package:pstu_bus_ticket/widget/BusSeatLayout.dart';

class BusSeatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bus Seat Layout'),
      ),
      body: BusSeatLayout(),
    );
  }
}
