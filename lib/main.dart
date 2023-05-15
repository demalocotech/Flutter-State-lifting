import 'package:flutter/material.dart';
import 'package:sokomoja_app/products_manager.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:
          ThemeData(brightness: Brightness.light, primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('soko moja'),
        ),
        body: ProductManager('food tester'),
      ),
    );
  }
}
