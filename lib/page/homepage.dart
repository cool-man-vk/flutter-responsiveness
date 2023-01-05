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
        body: LayoutBuilder(
          builder: (context, constraint) {
          return Column(
            children: [
              Container(
                margin: const EdgeInsets.all(8),
                child: Card1(context , constraint),
              ),
              // Positioned(
              //   top: 20,
              //   left: 30,
              //   right: 30,
              //   child: Container(
              //     color: Colors.blue
              //   )
              // ),
              Container(
                margin: const EdgeInsets.all(8),
                child: Card2(context , constraint)
              ),
            ],
          );
        }));
  }
}
