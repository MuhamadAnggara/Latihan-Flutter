import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Nama: Muhamad Anggara\nAlamat: Perum Taman Walet\nKampus: Binasarana Global',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              ),
          ),
        ),
      ),
    ),
  );
}
