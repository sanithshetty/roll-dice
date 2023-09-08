import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color(0xFFFFF176),
            Color(0xFFFFEB3B),
            Color(0xFFFBC02D),
            Color(0xFFF57F17),
          ],
        ),
      ),
    ),
  );
}
