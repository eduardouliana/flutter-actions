import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(title: "Hello world", home: Home()));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
          Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              " Olá mundo",
              style:
                  TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
            )
          ],
        )
      ],
    );
  }
}
