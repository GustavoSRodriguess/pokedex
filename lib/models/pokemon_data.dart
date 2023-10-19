class PokemonData {
  final int id;
  final int height;
  final int weight;

  PokemonData({
    required this.id,
    required this.height,
    required this.weight,
  });

  get heightInMeters => height / 10;
  get weigthInKg => weight / 10;

  factory PokemonData.fromJson(Map<String, dynamic> json) {
    return PokemonData(
        id: json['id'], height: json['height'], weight: json['weight']);
  }
}
