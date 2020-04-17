import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'This is Title',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.grey[600],
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.green,
          size: 70.0,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}

