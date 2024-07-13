import 'package:flutter/material.dart';
import 'package:my_travel/models/location.dart';

class PlaceButton extends StatelessWidget {
  const PlaceButton(this.location, {super.key});

  final Location location;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.only(right: 30),
        side: const BorderSide(width: 1),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ClipOval(
            child: Image.asset(
              'assets/img/${location.image}',
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 10),
          Text(
            location.name,
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
