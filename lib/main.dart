import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/laptop-2.png'),
              // NetworkImage('https://img.freepik.com/premium-photo/ali-nino-moving-steel-statues-lovers-batumi-georgia_76000-2835.jpg?w=2000'),
          ),
        ),
      ),
    ),
  );
}




