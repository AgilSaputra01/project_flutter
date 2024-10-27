import 'package:flutter/material.dart';

class Dimsum extends StatelessWidget {
  const Dimsum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Dimsum")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.huLWj8mwz-URXAS7-L6vWwHaE7?w=1280&h=853&rs=1&pid=ImgDetMain")),
            Text("dimsum special"),
            Text("DESKRIPSI"),
          ],
        ));
  }
}
