import 'package:flutter/material.dart';

class BusSeat extends StatelessWidget {
  const BusSeat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 40,
      child: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.chair_rounded,
            color: Colors.blue,
            size: 40,
          )),
      // margin: const EdgeInsets.all(5),
      // decoration: BoxDecoration(
      //   color: Colors.blue,
      //   border: Border.all(
      //     color: Colors.black,
      //     width: 2.0,
      //   ),
      //   borderRadius: BorderRadius.circular(0),
      // ),
    );
  }
}
