import 'package:flutter/material.dart';
import 'package:my_travel/models/recommend.dart';
import 'package:my_travel/shared_widget/styled_text.dart';

class RecommendedPlace extends StatelessWidget {
  const RecommendedPlace(this.recommend, {super.key});

  final Recommend recommend;

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
            Image.asset('assets/recommendation/${recommend.image}', width: 80),
            StyledTitle(recommend.name),
            Row(children: [
              Icon(Icons.star, color: Colors.yellow),
              StyledText('(${recommend.rating})'),
            ]),
            StyledTitle('From OMR ${recommend.price}'),
            const SizedBox(width: 20),
          ],
        ),
      ),
    );
  }
}
