import 'dart:io';

String? funcoesSemParametroComRetorno() {
  String? salarioFinal;

  print('Informe o valor do seu salário: ');
  var salario = stdin.readLineSync();

  print('Informe o valor do desconto: ');
  var desconto = stdin.readLineSync();

  if (salario != null && desconto != null) {
    var salarioConta = double.parse(salario);
    var descontoConta = double.parse(desconto);

    String conta = (salarioConta - descontoConta) as String;

    salarioFinal = 'Seu saldo é de ' + conta;
  }

  return salarioFinal;
}

void show() {
  funcoesSemParametroComRetorno();
}
