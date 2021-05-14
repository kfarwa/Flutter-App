import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Farwa Mehmood Khan'),
        ),
        body: Center(
          child: Text('farwamehmoodkhan@gmail.com'),
        ),
      ),
    );
  }
}