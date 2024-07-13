import 'package:flutter/material.dart';
import 'package:my_travel/models/location.dart';
import 'package:my_travel/models/recommend.dart';
import 'package:my_travel/screens/home/place_button.dart';
import 'package:my_travel/screens/home/recommended_place.dart';
import 'package:my_travel/shared_widget/styled_text.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //List locations = ['Muscat', 'Salalah', 'Nizwa', 'Sur', 'Sohar'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const StyledHeading('My Travels'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Regions
            const StyledTitle('Places to visit'),
            Container(
              // color: Colors.white,
              padding: const EdgeInsets.all(16),
              height: 80,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: locations.length,
                itemBuilder: (_, index) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: PlaceButton(locations[index]),
                  );
                },
              ),
            ),
            // List of Places
            const StyledTitle('Recommendations'),
            Container(
              // color: Colors.amber,
              padding: const EdgeInsets.all(16),
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: recommends.length,
                itemBuilder: (_, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: RecommendedPlace(recommends[index]),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
