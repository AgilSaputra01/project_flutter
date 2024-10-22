import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff259d2b),
        title: const Text("lesehan tengah sawah"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Align children to start
        children: [
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ayam bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://i.pinimg.com/originals/8e/50/c4/8e50c4a61dbdbf7c82657212e52965de.jpg")),
          ),
          ListTile(
            title: Text("bebek bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th?id=OIP.8xMgZBFrsKovyh9P9mbJ_wHaFP&w=297&h=210&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2")),
          ),
          ListTile(
            title: Text("sop buntut special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.eFRKUZZlmxXuHJdfcekJQwHaEK?rs=1&pid=ImgDetMain")),
          ),
          ListTile(
            title: Text("nasi goreng special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.vS77ilxpWVksJdYKHfmNfgHaE8?rs=1&pid=ImgDetMain")),
          ),
          ListTile(
            title: Text("bakso special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.r-ItVYIOt3PbR46UA72AzAHaE8?rs=1&pid=ImgDetMain")),
          ),
          ListTile(
            title: Text("mie ayam special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.72LvtX9o8_Z6JDfkd-Fb7gAAAA?rs=1&pid=ImgDetMain")),
          ),
          ListTile(
            title: Text("mie goreng special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.ONJI0I5HjZ3iRv90PKSLJgHaE8?rs=1&pid=ImgDetMain")),
          ),
          ListTile(
            title: Text("mie kuah special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.WrbaUwZxCKAD-jhrhSx12wHaHa?rs=1&pid=ImgDetMain")),
          ),
          ListTile(
            title: Text("dimsum special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.huLWj8mwz-URXAS7-L6vWwHaE7?w=1280&h=853&rs=1&pid=ImgDetMain")),
          )
        ],
      ),
    );
  }
}
