import 'package:flutter/material.dart';
import './page/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsiveness',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(
        
      ),
    );
  }
}
