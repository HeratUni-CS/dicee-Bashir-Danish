import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Dice'),
        ),
        body: const Dice(),
      ),
    ),
  );
}

class Dice extends StatelessWidget {
  const Dice({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: const [
          Expanded(
              child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Image(image: AssetImage('images/dice1.png')),
          )),
          Expanded(
              child: Padding(
            padding: EdgeInsets.all(10.0),
            child: Image(image: AssetImage('images/dice2.png')),
          )),
        ],
      ),
    );
  }
}
