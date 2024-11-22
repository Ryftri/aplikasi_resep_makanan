class Resep {
  final String nama;
  final List<String> bahan;
  final List<String>? bumbu;
  final List<String> cara;

  Resep({
    required this.nama,
    required this.bahan,
    this.bumbu,
    required this.cara,
  });
}
