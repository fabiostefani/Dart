main() {
  Map<String, dynamic> maps = {
    "nome" : "Fabio Moura",
    "idade" : 35,
    "cidade" : "Meleiro",
    "estado" : "Santa Catarina"
  };

  print(maps["nome"]);
  print(maps);

  var maps2 = {
    "nome" : "Fabio Moura",
    "idade" : 35,
    "cidade" : "Meleiro",
    "estado" : "Santa Catarina"
  };

  maps2["nome"] = "Tste";
  print(maps2["nome"]);
  print(maps2);

  //ADICIONANDO KEYS DINAMICAMENTE
  maps2["bairro"] = "centro";
  maps2["cep"] = "88888-888";
  print(maps2["bairro"]);
  print(maps2["cep"]);
}