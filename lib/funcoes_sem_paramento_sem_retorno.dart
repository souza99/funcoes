import 'dart:io';

void funcoesSemParametroSemRetorno() {
  double? salarioFinal;

  print('Informe o valor do seu salário: ');
  var salario = stdin.readLineSync();

  print('Informe o valor do desconto: ');
  var desconto = stdin.readLineSync();

  if (salario != null && desconto != null) {
    var salarioConta = double.parse(salario);
    var descontoConta = double.parse(desconto);

    var conta = salarioConta - descontoConta;

    salarioFinal = conta;
  }

  print('Seu saldo é de $salarioFinal');
}

void show() {
  funcoesSemParametroSemRetorno();
}
