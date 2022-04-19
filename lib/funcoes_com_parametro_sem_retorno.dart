import 'dart:io';

void funcoesComParametroSemRetorno(double salario, double desconto) {
  var saldo = salario - desconto;

  if (salario < 0) {
    print('Saldo negativo de $saldo');
  } else {
    print('Saldo de $saldo');
  }
}

void show() {
  double salarioFinal;
  double descontoFinal;
  print('Informe o valor que sera');
  var salario = stdin.readLineSync();

  print('Informe o desconto');
  var desconto = stdin.readLineSync();

  if (salario != null && desconto != null) {
    salarioFinal = double.parse(salario);
    descontoFinal = double.parse(desconto);
    funcoesComParametroSemRetorno(salarioFinal, descontoFinal);
  } else {
    print('Insira as informações de forma correta');
  }
}
