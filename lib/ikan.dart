import 'package:flutter/material.dart';

class Ikan extends StatelessWidget {
  const Ikan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("ikan")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
            Text("ikan bakar special"),
            Text("DESKRIPSI"),
          ],
        ));
  }
}
