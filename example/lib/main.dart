import 'package:builders_flutter_elements/builders_flutter_elements.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: Touchable(
            child: const Text('Press me'),
            padding: const EdgeInsets.all(15),
            onTap: () {
              print('pressed');
            },
          ),
        ),
      ),
    );
  }
}
