import 'package:flutter/material.dart';

class TelaInicial extends StatefulWidget {
  @override
  _TelaInicialState createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text("Agenda"),
                ],
              ),
              Icon(Icons.notifications),
            ],
          ),
        ],
      ),
    );
  }
}