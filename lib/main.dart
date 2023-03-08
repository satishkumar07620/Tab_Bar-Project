import 'package:flutter/material.dart';
import 'package:flutterapp23/chat.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue,
      ),
      home:  chat(),
    );
  }
}


  

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
            ),
    
    );
  }
