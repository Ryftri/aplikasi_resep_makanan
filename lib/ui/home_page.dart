import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const routeName = 'home_page';

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> makanan = [
      {"id": 1, "nama": "Pecel Madiun"},
      {"id": 2, "nama": "Lempeng"},
      {"id": 3, "nama": "Sate Ayam Ponorogo"},
      {"id": 4, "nama": "Tahu Telur"},
      {"id": 5, "nama": "Rujak Cingur"},
      {"id": 6, "nama": "Sambal Tumpang"},
      {"id": 7, "nama": "Rawon"},
      {"id": 8, "nama": "Getuk Pisang"},
      {"id": 9, "nama": "Kerupuk Puli"},
      {"id": 10, "nama": "Kue Apem"},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: ListView.builder(
        itemCount: makanan.length,
        itemBuilder: (context, index) {
          final item = makanan[index];
          return ListTile(
            leading: CircleAvatar(
              child: Text(item['id'].toString()),
            ),
            title: Text(item['nama']),
            onTap: () {
            },
          );
        },
      ),
    );
  }
}
