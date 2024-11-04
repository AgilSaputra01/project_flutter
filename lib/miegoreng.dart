import 'package:flutter/material.dart';

class Miegoreng extends StatelessWidget {
  const Miegoreng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Mie goreng")),
        body: Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.ONJI0I5HjZ3iRv90PKSLJgHaE8?rs=1&pid=ImgDetMain")),
            Text("mie goreng special"),
            Text("mie goreng paling enak sejagat rayaa"),
          ],
        ));
  }
}
