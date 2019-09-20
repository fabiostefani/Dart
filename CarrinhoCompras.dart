import 'dart:io';

main(List<String> args) {
  
  List<String> produtos = [];
  var condicao = true;
  
  while (condicao) {    
    print("Digite o nome do produto, Imprimir para a Listagem Final ou SAIR para finalizar");
    var texto = stdin.readLineSync();
    if (texto.toLowerCase() == "sair") {
      limparConsole();
      print("TIAU pra ti");
      condicao = false;
    } else if (texto.toLowerCase() == "imprimir") {      
      limparConsole();
      imprimirProdutos(produtos);      
    } else if (texto.toLowerCase() == "remover") {
      limparConsole();
      remover(produtos);
    } else {
      produtos.add(texto);
      limparConsole();
    }
    
  }
}

void limparConsole() {
  print("\x1B[2J\x1B[0;0H");
}

void imprimirProdutos(List<String> produtos) {
  
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
  print("\n");
}

void remover(List<String> produtos){
  print("Qual item da lista deseja remover?");
  imprimirProdutos(produtos);
  int item = int.parse(stdin.readLineSync());
  produtos.removeAt(item);
  print("Item removido");
}