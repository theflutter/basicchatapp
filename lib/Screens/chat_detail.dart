import 'package:flutter/material.dart';

class chatDetail extends StatelessWidget {
  const chatDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),
            color: Colors.grey[50],
          ),
          child: Text("Hello world"),
        ),
      ),
    );
  }
}
