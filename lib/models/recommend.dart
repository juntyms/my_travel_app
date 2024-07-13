class Recommend {
  Recommend({
    required this.image,
    required this.name,
    required this.description,
    required this.rating,
    required this.stars,
    required this.price,
    required this.id,
  });

  final String image;
  final String name;
  final String description;
  final String rating;
  final String stars;
  final String price;
  final String id;
}

List<Recommend> recommends = [
  Recommend(
      id: '1',
      image: 'darbat_falls.png',
      name: 'Darbat Falls',
      description:
          'A beautiful series of waterfalls set within the greenery of Salalah mountains. There is a boat ride which takes you close to the falls',
      rating: '4,893',
      stars: '5',
      price: '5.95'),
  Recommend(
      id: '2',
      image: 'fizaya.png',
      name: 'Al Fizayah Beach',
      description:
          'Fazayah Beach is a hidden gem in Omans remote Dhofar region that is well worth the journey. Fazayah Beach provides a one-of-a-kind and unforgettable experience, with its crystal clear waters, soft white sand, and stunning rock formations.',
      rating: '2,893',
      stars: '4',
      price: '7.95'),
  Recommend(
      id: '3',
      image: 'marneef.png',
      name: 'Al Marneef Cave',
      description:
          'Al Marneef Cave is a large rocky structure which faces a mountain. Several smaller caves are also present on Al Marneef making it a popular rock-climbing spot',
      rating: '459',
      stars: '4',
      price: '4.95'),
  Recommend(
      id: '4',
      image: 'albaleed.png',
      name: 'Al Balid',
      description:
          'Al-Baleed Archaeological Park is an archaeological park located in Al Balīd of Salalah, Dhofar, Oman. It is a part of the Land of Frankincense in the UNESCO World Heritage Site since 2000.',
      rating: '1,593',
      stars: '4',
      price: '8.95'),
  Recommend(
      id: '5',
      image: 'haffa_beach.png',
      name: 'Al Haffa Beach',
      description:
          'Al Haffa Beach is one of prettiest stretches of sea front in Salalah, Oman. It is right on the center of the city, which spreads on both east and west side',
      rating: '2,893',
      stars: '5',
      price: '3.45')
];
