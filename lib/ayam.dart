import 'package:flutter/material.dart';

class Ayam extends StatelessWidget {
  const Ayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ayam")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://i.pinimg.com/originals/8e/50/c4/8e50c4a61dbdbf7c82657212e52965de.jpg")),
            Text("ayam bakar special"),
            Text("ayam bakar paling enak sejagat raya"),
          ],
        ));
  }
}
