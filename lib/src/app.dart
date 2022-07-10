import 'package:flutter/material.dart';
import 'pages/TelaInicial.dart';

class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Agenda",
      theme: ThemeData(primaryColor: Colors.green),
      home: TelaInicial(),
    );
  }
}
