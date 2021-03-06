import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Dicee'),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var leftDiceNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              flex: 1,
              child: FlatButton(
                onPressed: () {},
                child: Image.asset('images/dice$leftDiceNumber.png'),
              )),
          Expanded(
              flex: 1,
              child: FlatButton(
                onPressed: () {},
                child: Image.asset('images/dice1.png'),
              ))
        ],
      ),
    );
  }
}
