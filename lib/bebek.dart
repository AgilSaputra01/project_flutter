import 'package:flutter/material.dart';

class Bebek extends StatelessWidget {
  const Bebek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Bebek")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th?id=OIP.8xMgZBFrsKovyh9P9mbJ_wHaFP&w=297&h=210&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2")),
            Text("bebek bakar special"),
            Text("DESKRIPSI"),
          ],
        ));
  }
}
