import 'package:flutter/material.dart';

class Mieayam extends StatelessWidget {
  const Mieayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Mie ayam")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.72LvtX9o8_Z6JDfkd-Fb7gAAAA?rs=1&pid=ImgDetMain")),
            Text("mie ayam special"),
            Text("mie ayam paling enak sejagat raya"),
          ],
        ));
  }
}
