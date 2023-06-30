import 'package:flutter/material.dart';
import 'gradient_background.dart';

//ignore_for_file: prefer_const_constructors
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: GradientBackground.color()),
    ),
  );
}
