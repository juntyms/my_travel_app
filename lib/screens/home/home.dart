import 'package:flutter/material.dart';
import 'package:my_travel/screens/home/place_button.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List locations = ['Muscat', 'Salalah', 'Nizwa', 'Sur', 'Sohar'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Travels'),
      ),
      body: Column(
        children: [
          // Rigions
          const Text(
            'Regions to visit',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            color: Colors.white,
            padding: const EdgeInsets.all(16),
            child: SizedBox(
              height: 50,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: locations.length,
                  itemBuilder: (_, index) {
                    return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: PlaceButton(locations[index]));
                  }),
            ),
          ),
          // List of Places

          const Text(
            'Recommended',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            color: Colors.amber,
            padding: const EdgeInsets.all(16),
          ),
        ],
      ),
    );
  }
}
