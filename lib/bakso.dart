import 'package:flutter/material.dart';

class Bakso extends StatelessWidget {
  const Bakso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Bakso")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.r-ItVYIOt3PbR46UA72AzAHaE8?rs=1&pid=ImgDetMain")),
            Text("bakso special"),
            Text("DESKRIPSI"),
          ],
        ));
  }
}
