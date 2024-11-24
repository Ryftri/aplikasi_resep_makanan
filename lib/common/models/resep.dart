class Resep {
  final int id;
  final String nama;
  final List<String> bahan;
  final List<String>? bumbu;
  final List<String> cara;
  final String image;

  Resep({
    required this.id,
    required this.nama,
    required this.bahan,
    this.bumbu,
    required this.cara,
    required this.image
  });
}
