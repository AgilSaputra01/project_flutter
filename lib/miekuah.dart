import 'package:flutter/material.dart';

class Miekuah extends StatelessWidget {
  const Miekuah({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Mie kuah")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.WrbaUwZxCKAD-jhrhSx12wHaHa?rs=1&pid=ImgDetMain")),
            Text("mie kuah special"),
            Text(
                "mie kuah dengan banyak toping di jamin paling enak sejagat raya"),
          ],
        ));
  }
}
