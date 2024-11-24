import 'package:flutter/material.dart';

import '../common/models/resep.dart';

class DetailResepWidget extends StatelessWidget {
  final Resep resep;

  const DetailResepWidget({super.key, required this.resep});

  List<Widget> listWidgetbahan () {
    List<Widget> widgets = [];

    resep.bahan.asMap().forEach((index, bahan) {
      widgets.add(
        Text(
          '${index + 1}. $bahan',
          style: const TextStyle(fontSize: 16),
        )
      );
    });

    return widgets;
}

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    spreadRadius: 1,
                    blurRadius: 15,
                    offset: Offset(2, 3),
                  ),
                ],
              ),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)
                ),
                clipBehavior: Clip.hardEdge,
                child: Image.asset(
                  resep.image,
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Card(
              elevation: 5,
              child: Column(
                children: [
                  Center(
                    child: Text(
                      "Bahan-Bahan",
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  ListView.builder(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemCount: resep.bahan.length,
                    itemBuilder: (context, index) {
                      final bahan = resep.bahan[index];
                      return ListTile(
                        leading: CircleAvatar(
                          child: Text('${index + 1}'),
                        ),
                        title: Text(bahan),
                      );
                    },
                  ),
                ],
              )
            ),
            const SizedBox(
              height: 16,
            ),
            resep.bumbu != null ?
            Card(
                elevation: 5,
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Bumbu",
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: resep.bumbu!.length,
                      itemBuilder: (context, index) {
                        final bumbu = resep.bumbu![index];
                        return ListTile(
                          leading: CircleAvatar(
                            child: Text('${index + 1}'),
                          ),
                          title: Text(bumbu),
                        );
                      },
                    ),
                  ],
                )
            )
            : const SizedBox(
              height: 1,
            ),
            const SizedBox(
              height: 16,
            ),
            Card(
                elevation: 5,
                child: Column(
                  children: [
                    Center(
                      child: Text(
                        "Cara",
                        style: Theme.of(context).textTheme.headlineSmall,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: resep.cara.length,
                      itemBuilder: (context, index) {
                        final cara = resep.cara[index];
                        return ListTile(
                          leading: CircleAvatar(
                            child: Text('${index + 1}'),
                          ),
                          title: Text(cara),
                        );
                      },
                    ),
                  ],
                )
            ),
          ],
        ),
      ),
    );
  }
}
