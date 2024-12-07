import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Container(
            width: 200,
            height: 200,
            child: Image.asset(
              "assets/images/usee.jpeg",
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
      ),
    );
  }
}
