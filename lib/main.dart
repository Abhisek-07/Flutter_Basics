import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 8, 35, 111),
          Color.fromARGB(255, 34, 34, 181),
        ),
      ),
    ),
  );
}
