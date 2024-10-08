import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Color color = Theme.of(context).primaryColor;

    // Widget titleSection untuk menampilkan judul
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        'Taman Langit Gunung Banyak',
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );

    // Widget buttonSection untuk menampilkan tombol-tombol
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    // Widget textSection untuk menampilkan teks deskripsi
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Nama : Eka Krisna Ferian\n\n'
        'NIM : 2241720100\n\n'
        'Taman Langit Gunung Banyak di Batu adalah destinasi wisata '
        'yang menawarkan keindahan alam pegunungan yang menakjubkan. '
        'Terletak di ketinggian, taman ini memberikan pemandangan '
        'spektakuler kota Batu dan sekitarnya, terutama saat matahari '
        'terbenam. Pengunjung dapat menikmati berbagai aktivitas '
        'seperti berfoto di spot-spot Instagramable, berjalan-jalan '
        'di antara taman yang indah, dan merasakan udara segar '
        'pegunungan. Taman ini juga dilengkapi dengan fasilitas '
        'yang nyaman, menjadikannya tempat yang ideal untuk bersantai '
        'dan menikmati alam bersama keluarga dan teman. Taman Langit '
        'Gunung Banyak merupakan pilihan tepat bagi para pencinta '
        'alam dan penggemar fotografi.',
        softWrap: true,
      ),
    );

    // Widget imageSection untuk menampilkan gambar
    Widget imageSection = Container(
      padding: const EdgeInsets.all(32),
      child: Image.asset(
        'assets/tamanlangit.png', // Menggunakan gambar yang Anda sebutkan
        width: 200,
        height: 250,
        fit: BoxFit.cover, // Mengatur agar gambar mencakup seluruh box dengan rasio aspek yang tepat
      ),
    );

    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        // Mengganti Column dengan ListView agar dapat di-scroll pada perangkat resolusi kecil
        body: ListView(
          children: [
            imageSection, // Gambar dimasukkan di sini
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  // Fungsi untuk membuat kolom button dengan icon dan label
  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
