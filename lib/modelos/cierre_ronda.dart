import 'participante.dart';
import '../logica/resultado_cierre.dart';

class CierreRonda {
  final ResultadoCierre resultado;
  final Participante? beneficiario;

  CierreRonda({
    required this.resultado,
    this.beneficiario,
  });
}
