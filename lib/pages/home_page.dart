import 'package:fl_themes/components/box.dart';
import 'package:fl_themes/components/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[500],
      body: Center(
        child: MyBox(
          color: Colors.deepPurple[300],
          child: MyButton(color: Colors.deepPurple[200], onTap: () {}),
        ),
      ),
    );
  }
}
