import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;
  // a constructor
  Products(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map(
            (storeItem) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/shopping.jpg'),
                  Text(storeItem)
                ],
              ),
            ),
          )
          .toList(),
    );
  }
}
