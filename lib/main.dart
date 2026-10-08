import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Biodata Anggara'),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Container (
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.yellow[100],
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(15),
            ),
          
          child: Text(
            'Nama: Muhamad Anggara\nAlamat: Perum Taman Walet\nKampus: Binasarana Global',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 22,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              letterSpacing: 2.0,
              ),
          ),
        ),
      ),
    ),
    ),
  );
}
