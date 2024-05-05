import 'package:flutter/material.dart';
import 'package:apk/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body:GradientContainer(Colors.orange,Color.fromARGB(255, 3, 94, 251)),
      ),
    ),
  );
}


