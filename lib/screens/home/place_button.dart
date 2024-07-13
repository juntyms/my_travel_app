import 'package:flutter/material.dart';

class PlaceButton extends StatelessWidget {
  const PlaceButton(this.location, {super.key});

  final String location;

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
              'assets/img/salalah.jpeg',
              width: 60,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(width: 10),
          Text(
            location,
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
