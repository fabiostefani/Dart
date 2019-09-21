import 'package:projetoexemplo/src/carrinhoCompras.dart';
import 'package:projetoexemplo/src/imc.dart';
import 'package:projetoexemplo/src/pessoa.dart';

import '../lib/projetoexemplo.dart';

main(List<String> arguments) {
  //var pessoa = Pessoa( "Fabio", 35, "M");
  var pessoa = Pessoa( nome: "Fabio", idade: 35, sexo: "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);

  pessoa.imprimirLocal();

  //pessoa.nomeLocal = "aaaaaa"; //NÃO ME PERMITE PQ O FINAL NA DECLARAÇÃO SÓ PERMITE A DEFINIÇÃO NA CRIAÇÃO
  print(pessoa.nomeLocal);
    // imc();
    // carrinhoCompras();
}
