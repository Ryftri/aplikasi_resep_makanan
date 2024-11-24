import 'package:aplikasi_resep_makanan/ui/detail_page.dart';
import 'package:flutter/material.dart';

import '../common/data/list_resep_makanan.dart';

class HomePage extends StatelessWidget {
  static const routeName = 'home_page';

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: ListView.builder(
        itemCount: makananResep.length,
        itemBuilder: (context, index) {
          final item = makananResep[index];
          return ListTile(
            leading: CircleAvatar(
              child: Text(item.id.toString()),
            ),
            title: Text(item.nama),
            onTap: () {
              Navigator.pushNamed(
                context,
                DetailPage.routeName,
                arguments: item.nama
              );
            },
          );
        },
      ),
    );
  }
}
