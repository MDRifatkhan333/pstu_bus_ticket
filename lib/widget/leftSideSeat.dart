import 'package:flutter/material.dart';
import 'package:pstu_bus_ticket/widget/busSeat.dart';

class LeftSideSeat extends StatelessWidget {
  const LeftSideSeat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      child: const Row(
        children: [
          BusSeat(),
          BusSeat(),
        ],
      ),
    );
  }
}
