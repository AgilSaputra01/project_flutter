import 'package:flutter/material.dart';

class DaftarPesananScreen extends StatelessWidget {
  const DaftarPesananScreen({Key? key}) : super(key: key);

  static const List<String> pesanan = [
    'Nasi Goreng',
    'Mie Ayam',
    'Sate Ayam',
    'Bakso',
    'Sop Buntut',
    'Ayam Bakar',
    'Ikan Bakar',
    'Dimsum',
    'Mie Kuah',
    'Bebek Bakar',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Pesanan'),
      ),
      body: ListView.builder(
        itemCount: pesanan.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(pesanan[index]),
            onTap: () {
              // Aksi ketika item ditekan
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('${pesanan[index]} dipilih')),
              );
            },
          );
        },
      ),
    );
  }
}
