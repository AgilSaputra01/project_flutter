import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            // Foto Profil
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://www.pngall.com/wp-content/uploads/5/Profile-Male-PNG.png'), // Ganti dengan URL gambar profil Anda
            ),
            SizedBox(height: 16),

            // Nama
            Text(
              'Agil Saputra',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 24),

            // Informasi Email
            ListTile(
              leading: Icon(Icons.email),
              title:
                  Text('agilsaputra.com'), // Perbaiki format email jika perlu
            ),

            // Informasi Telepon
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('087761459651'),
            ),

            // Informasi Lokasi
            ListTile(
              leading: Icon(Icons.location_city),
              title: Text('Masbagik, Lombok Timur'),
            ),
          ],
        ),
      ),
    );
  }
}
