import 'package:flutter/material.dart';
import 'package:helloworld/home.dart';
import 'package:helloworld/profile.dart';
import 'package:helloworld/pesanan.dart';

class BottonNav extends StatefulWidget {
  const BottonNav({Key? key}) : super(key: key);

  @override
  State<BottonNav> createState() => _BottonNavState();
}

class _BottonNavState extends State<BottonNav> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetoptions = <Widget>[
    MyHome(),
    Profile(),
    DaftarPesananScreen(),
  ];

  void onTaped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
            BottomNavigationBarItem(icon: Icon(Icons.badge), label: "Pesanan"),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.green,
          onTap: onTaped,
        ),
        body: Center(
          child: _widgetoptions.elementAt(_selectedIndex),
        ));
  }
}
