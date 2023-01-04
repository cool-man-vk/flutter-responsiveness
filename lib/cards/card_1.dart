import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
                elevation: 8,
                child: Container(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: FractionallySizedBox(
                          widthFactor: 0.6,
                          heightFactor: 0.5,
                          child: Container(
                            color: const Color.fromARGB(209,133,133,1),
                          ),
                        ),
                      ),
                      Expanded(
                        child: FractionallySizedBox(
                          widthFactor: 0.85,
                          heightFactor: 0.5,
                          child: Container(
                            color: const Color.fromARGB(255, 167, 109, 109),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
  }
}
