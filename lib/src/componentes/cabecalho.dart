import 'package:flutter/material.dart';

class Cabecalho extends StatelessWidget {
  final styleTitulo = TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold);
  final styleSubtitulo = TextStyle(fontSize: 15.0, fontWeight: FontWeight.w400);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Column(
          children: <Widget>[
            Text("ReisWeb", style: styleTitulo),
            Text("Delivery Food", style: styleSubtitulo)
          ],
        ),
        Icon(Icons.notifications),
      ],
    );
  }
}
