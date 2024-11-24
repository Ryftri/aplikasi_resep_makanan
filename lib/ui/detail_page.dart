import 'package:aplikasi_resep_makanan/common/models/resep.dart';
import 'package:flutter/material.dart';

import '../common/data/list_resep_makanan.dart';
import '../widgets/detail_resep_widget.dart';

class DetailPage extends StatefulWidget {
  static const routeName = "detail_page";

  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {


  @override
  Widget build(BuildContext context) {
    final arguments = ModalRoute.of(context)?.settings.arguments as String;

    Resep? detailResep () {
      for(final detail in makananResep){
        if(detail.nama == arguments) return detail;
      }
      return null;
    }

    Resep? resep = detailResep();

    return Scaffold(
      appBar: AppBar(
        title: Text(
          arguments,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
      body: resep == null
          ? const Center(
              child: Text("Nama Makanan Tidak ditemukan"),
            )
      : DetailResepWidget(resep: resep),
    );
  }
}
