import 'package:delivery_flutter/src/models/categoriasmodelos.dart';
import 'package:delivery_flutter/src/dados/categoriasDados.dart';
import 'package:flutter/material.dart';

class AreaCat extends StatelessWidget {
  // ignore: non_constant_identifier_names
  final List<CategoriasFood> _categorias = categorias;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: _categorias.length,
      ),
    );
  }
}
