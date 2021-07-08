import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter Store'),
          ),
          body: Column(
            children: [
              Container(
                  margin: EdgeInsets.all(10.0),
                  child: ElevatedButton(
                      onPressed: () {}, child: Text('Add Product'))),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/shopping.jpg'),
                    Text('Food Paradise')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
