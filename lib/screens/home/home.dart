import 'package:flutter/material.dart';
import 'package:my_travel/screens/home/place_button.dart';
import 'package:my_travel/shared_widget/styled_text.dart';

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
        title: const StyledHeading('My Travels'),
      ),
      body: Column(
        children: [
          // Rigions
          const StyledTitle('Regions to visit'),
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

          const StyledTitle('Recommended'),
          Container(
            color: Colors.amber,
            padding: const EdgeInsets.all(16),
          ),
        ],
      ),
    );
  }
}
