import 'package:flutter/material.dart';
import '../models/item.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  // data dummy
  final List<Item> items = [
    Item(name: 'Milk', price: 7000),
    Item(name: 'Instant Noodle', price: 3000),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shopping List"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            child: ListTile(
              title: Text(item.name),
              trailing: Text(item.price.toString()),
              onTap: () {
                Navigator.pushNamed(
                  context,
                  '/item',
                  arguments: item, // kirim data item ke halaman ItemPage
                );
              },
            ),
          );
        },
      ),
    );
  }
}
