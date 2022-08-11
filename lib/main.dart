import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        title: Text('Sou Rico'),
        backgroundColor: Colors.black38,
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        )
      )
    ),
  ));
}

