import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter app
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
            image: NetworkImage(
                'https://img.freepik.com/free-vector/luxury-golden-sparkling-frame-background_23-2148239824.jpg?size=626&ext=jpg'),
          ),
        ),
      ),
    ),
  );
}
