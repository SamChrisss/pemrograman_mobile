import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/sam.jpg'), // Lokasi gambar
            fit: BoxFit.cover, // Mengatur gambar agar sesuai dengan layar
          ),
        ),
        child: Center(
          child: Text(
            'Samuel Bintang \nChristoper Silaen\n\nNIM: 221402131',
            textAlign: TextAlign.center, // Rata tengah teks
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black, // Warna teks
              shadows: [
                Shadow(
                  blurRadius: 10.0, // Efek bayangan pada teks
                  color: Colors.black,
                  offset: Offset(2.0, 2.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
