import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://img.theculturetrip.com/1440x807/smart/wp-content/uploads/2021/04/dnce6n-e1618929428972.jpg'),
          ),
        ),
      ),
    ),
  );
}
