import 'package:flutter/material.dart';

class Nasgor extends StatelessWidget {
  const Nasgor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Nasgor")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.vS77ilxpWVksJdYKHfmNfgHaE8?rs=1&pid=ImgDetMain")),
            Text("nasi goreng special"),
            Text(
                "nasi goreng dengan topin banyak dan paling enak sejagat raya"),
          ],
        ));
  }
}
