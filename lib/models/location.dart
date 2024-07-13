class Location {
  Location({
    required this.id,
    required this.name,
    required this.image,
  });

  final String id;
  final String name;
  final String image;
}

//Dummy Data

List<Location> locations = [
  Location(id: '1', name: 'Salalah', image: 'salalah.jpeg'),
  Location(id: '2', name: 'Muscat', image: 'muscat.jpg'),
  Location(id: '3', name: 'Nizwa', image: 'nizwa.jpg'),
  Location(id: '4', name: 'Sur', image: 'sur.jpg'),
  Location(id: '5', name: 'Sohar', image: 'sohar.jpg'),
];
