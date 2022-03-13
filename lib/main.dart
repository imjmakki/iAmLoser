import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber[200],
      appBar: AppBar(
        title: Text('I Am Loser'),
        backgroundColor: Colors.amber[600],
      ),
      body: Center(
        child: Image(image: image),
      ),
    ),
  ));
}
