import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Homepage(),
    ));

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Text('Test'),
        ),
      ),
    );
  }
}
