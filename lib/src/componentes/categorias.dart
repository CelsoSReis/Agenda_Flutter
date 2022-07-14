import 'package:agenda_pessoal/src/models/categoriasmodelos.dart';
import 'package:agenda_pessoal/src/dados/categoriasDados.dart';

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
