import 'package:flutter/material.dart';
import 'package:rolling_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:
        //  GradientContainer(Colors.purple, Color.fromARGB(255, 243, 49, 114)),
        GradientContainer.purple(),
      ),
    ),
  );
}