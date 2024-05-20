import 'package:fl_themes/components/box.dart';
import 'package:fl_themes/components/button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: MyBox(
          color: Colors.blue[300],
          child: MyButton(color: Colors.blue[200], onTap: () {}),
        ),
      ),
    );
  }
}
