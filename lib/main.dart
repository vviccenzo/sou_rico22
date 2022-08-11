import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Sou Rico no Futuro'),
        backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/futuro.jpg'),
        )
      )
    ),
  ));
}

