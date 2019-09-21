class Pessoa {
  //Pessoa(String nome, int idade, String sexo)
  // {
  //    this.nome = nome;
  //    this.idade = idade;
  //    this.sexo = sexo;
  // }

  // Pessoa({String nome, int idade, String sexo})
  // {
  //   this.nome = nome;
  //   this.idade = idade;
  //   this.sexo = sexo;
  // }

  Pessoa({this.nome, this.idade, this.sexo});
  

  String nome;
  int idade;
  String sexo;

  String _nomeLocal = "Nome Local"; //DEFINIÇÃO DE VARIÁVEL PRIVADA
  imprimirLocal()
  {
    print(_nomeLocal);
  }

  final String nomeLocal = "Nome local com Final";
}