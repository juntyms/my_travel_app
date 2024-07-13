import 'package:flutter/material.dart';
import 'package:my_travel/shared_widget/styled_text.dart';

class RecommendedPlace extends StatelessWidget {
  const RecommendedPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      // shape: RoundedRectangleBorder(
      //   borderRadius: BorderRadius.zero,
      // ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/img/salalah.jpeg', width: 80),
            const StyledTitle('Darbat Falls (Tour)'),
            const Row(children: [
              Icon(Icons.star, color: Colors.yellow),
              StyledText('(4,893)'),
            ]),
            const StyledTitle('From OMR 5.95'),
            const SizedBox(width: 20),
          ],
        ),
      ),
    );
  }
}
