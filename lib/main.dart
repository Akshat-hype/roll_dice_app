import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer([
              Color.fromARGB(225, 26, 2, 80),
              Color.fromARGB(225, 45, 7, 98),
            ]),
    ),
  ));
}


