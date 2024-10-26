import 'package:flutter/material.dart';

class Sop extends StatelessWidget {
  const Sop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("sop")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.eFRKUZZlmxXuHJdfcekJQwHaEK?rs=1&pid=ImgDetMain")),
            Text("sop buntut special"),
            Text("DESKRIPSI"),
          ],
        ));
  }
}
