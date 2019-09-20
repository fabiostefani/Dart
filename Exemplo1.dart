import 'dart:io'; //PARA ENTRADA DE DADOS

main() {

  print("Digite a idade do infeliz");
  
  var idade = int.parse(stdin.readLineSync());
  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}