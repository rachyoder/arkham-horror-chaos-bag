import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Arkham Horror Chaos Bag',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Arkham Horror Chaos Bag'),
          ),
          body: Center(
            child: Text('Hello World'),
          )
        )
    );
  }
}