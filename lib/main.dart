import 'package:flutter/material.dart';
import 'package:helloworld/bottonNav.dart';

import 'bottonNav.dart';

// Entry point of the app
void main() {
  runApp(const Agil());
}

class Agil extends StatelessWidget {
  const Agil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const BottonNav());
  }
}
