import 'dart:io';

void imc() {
    print("Digite o peso");
    var peso = int.parse(stdin.readLineSync());

    print("Digite a altura");
    var altura = double.parse(stdin.readLineSync());

    double imc = calularImc(peso, altura);
    print("Seu IMC é " + imc.toString());    
    imprimirResultadoImc(imc);
}

double calularImc(int peso, double altura){
    return peso / (altura*altura);    
}

void imprimirResultadoImc(double imc) {
  if (isBaixoPeso(imc)) {
    print("Abaixo do peso");
  } else if (isPesoNormal(imc)) {
    print("Peso normal");
  } else if (isSobrePeso(imc)) {
    print("Sobre peso");
  } else if (isObesidade1(imc)) {
    print("Obesidade 1");
  } else if (isObesidade2(imc)) {
    print("Obesidade 2");
  } else {
    print("Obesidade 3");
  }
}

bool isBaixoPeso(double imc)
{
  return imc < 18.5;
}

bool isPesoNormal(double imc)
{
  return imc > 18.5 && imc < 24.9;
}

bool isSobrePeso(double imc)
{
  return imc > 25 && imc < 29.9;
}

bool isObesidade1(double imc)
{
  return imc > 30 && imc < 34.9;
}

bool isObesidade2(double imc)
{
  return imc > 35 && imc < 39.9;
}