import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:agenda_pessoal/src/models/categoriasmodelos.dart';

class areaCategoria extends StatelessWidget {
  final List<categoriasmodelos> _Categorias = Categorias;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: _Categorias.length,
      ),
    );
  }
}
