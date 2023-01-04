import 'package:flutter/material.dart';
import '../cards/card_1.dart';
import '../cards/card_2.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Responsiveness'),
        ),
        body: Container(
          margin: const EdgeInsets.all(20),
          child: const FractionallySizedBox(
            widthFactor: 0.95,
            heightFactor: 0.3,
            child: Card1()
          ),
        ));
  }
}
