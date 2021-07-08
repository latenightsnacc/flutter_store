import 'package:flutter/material.dart';

import 'product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Flutter Store'),
            ),
            body: ProductManager(startingProduct: 'Chicken Republic')));
  }
}
