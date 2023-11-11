import 'package:flutter/material.dart';

class SeatStatus extends StatelessWidget {
  const SeatStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Column(
          children: [
            Icon(
              Icons.chair_rounded,
              color: Colors.blue,
              size: 40,
            ),
            Text('Available'),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.chair_rounded,
              color: Colors.red,
              size: 40,
            ),
            Text('Booked'),
          ],
        ),
        Column(
          children: [
            Icon(
              Icons.chair_rounded,
              color: Colors.green,
              size: 40,
            ),
            Text('Selected'),
          ],
        ),
      ],
    );
  }
}
