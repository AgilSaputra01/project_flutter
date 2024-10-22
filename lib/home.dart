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
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          ),
          ListTile(
            title: Text("ikan bakar special"),
            subtitle: Text("22 oktober 2024"),
            leading: Image(
                image: NetworkImage(
                    "https://th.bing.com/th/id/OIP.dsNQU1EYV80RcXocfKYqnAAAAA?w=317&h=180&c=7&r=0&o=5&pid=1.7")),
          )
        ],
      ),
    );
  }
}
