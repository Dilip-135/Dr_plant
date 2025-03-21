class Plant {
  final String name;
  final String description;
  final String imageURL;
  final double price;
  final double rating;
  final String size;
  final double humidity;
  final double temperature;
  bool isFavorated;
  bool isSelected;

  Plant({
    required this.name,
    required this.description,
    required this.imageURL,
    required this.price,
    required this.rating,
    required this.size,
    required this.humidity,
    required this.temperature,
    this.isFavorated = false,
    this.isSelected = false,
  });

  static List<Plant> plantList = []; // Example list of plants
}
