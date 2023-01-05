import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  final BoxConstraints constraint;
  final BuildContext context;
  const Card2(
    this.context,
    this.constraint,
  );

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: Container(
        color: const Color(0xFFD18585),
        padding: const EdgeInsets.all(20),
        width: constraint.maxWidth * 0.90,
        height: constraint.maxHeight * 0.2,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                  Center(
                    child: Expanded(
                      child: Container(
                        width: constraint.maxWidth * 0.4,
                        height: 25,
                        child: Container(
                          color: const Color(0xFFC4C4C4),
                        ),
                      ),
                    ),
                  ),
            const SizedBox(
              height: 12,
            ),
            Expanded(
              child: Container(
                width: constraint.maxWidth * 0.85,
                height: constraint.maxHeight * 0.2,
                child: Container(
                  color: const Color(0xFFA8D8AD),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
