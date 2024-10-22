import 'package:flutter/material.dart';

import 'home.dart';

// Entry point of the app
void main() {
  runApp(const Agil());
}

class Agil extends StatelessWidget {
  const Agil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const MyHome());
  }
}
