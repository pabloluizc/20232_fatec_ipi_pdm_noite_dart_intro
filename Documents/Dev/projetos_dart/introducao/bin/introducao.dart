import 'dart:math';

void main() {
/*
  //construir um gerador de valores aleatorios
  var gerador = Random();

  //usar seus metodos para obter os valores de interesse
  var n1 = gerador
      .nextInt(6); //significa que estou gerando um numero aleatorio de 0 a 5
  print(n1);

  var n2 = gerador.nextInt(10) +
      1; //gerar um numero aleatorio de 0 a 9 e somar + 1 no resultado
  print(n2);

  var n3 = gerador.nextInt(101); //[0, 100]
  print(n3);

  var n4 = gerador
      .nextDouble(); //gera numero aleatorio de 0 a 1, mas nunca 1 (somente numero de ate 64 bits entre 0 e 1) e o nextDouble nunca aceita numero entre os parenteses
  print(n4);

  var n5 = gerador.nextDouble() *
      100; //gera aleatorio inteiro de 0 a 99 (pega o decimal do double e faz x 100)
  print(n5);

  var n6 = gerador.nextDouble() * 50 + 100; //gera aleatorio de 100 a 149
  print(n6);

  //gerar um inteiro no intervalo [16, 39]
  int numeroAleatorio = gerador.nextInt(24) + 16;
  print(numeroAleatorio);

  //gerar um real no intervalo de [1250, 3225[
  var n8 = gerador.nextDouble() * 1975 + 1250;
  print(n8);
*/
}

/*
import 'dart:io';

void main() {
/*
  if(!(1 < 2)){} //o ! antes da expressao é um operador de negacao (diferente)
  int a = (2 + 2)!; // o ! depois da expressao sou eu informando o compilador que a expressao nao é null
*/
  //int idade = int.parse(stdin.readLineSync()!); //a exclamacao é como se estivessemos informando ao compilador que a variavel não é null, já que se fosse null ele nao aceitaria (porque o int.parse so aceita o que não for null)

  //stdin: standart input
  //stdout: standard output
  /*stdout.writeln(
      "Digite seu nome?"); //o "ln" no final de write é para que pule uma linha depois do texto (ln = line)
  var nome = stdin.readLineSync(); //para que demos um input
  stdout.write('Ola, $nome');
  */

  //stdout.writeln("Digite a sua idade");
  //var idadeTextual = stdin.readLineSync();
  /*while (idadeTextual != null) {
    int idade = int.parse(idadeTextual);
    idadeTextual = stdin.readLineSync();
  }*/

  /*if (idadeTextual != null) {
    int idade = int.parse(idadeTextual);
  }*/

/*for (int i = 0; i < 10; i++){
  print(i);
}

  //for each
  var = nomes = ['Ana', 'Pedro'];
  for (final nome in nomes){
    print(nome);
  }
*/

/*
  bool vaiChover = true;
  String levarGuardaChuva;
  levarGuardaChuva = vaiChover
      ? "SIM"
      : "NÃO"; //se a variavel booleana "vaiChover" for true, retorna sim, caso contrario retorna não
  print(levarGuardaChuva);
*/

/*
  double d = 1.49;
  int i1 = d
      .round(); //arrendonda seguindo a regra dos acima de 5 para cima, abaixo disso para baixo
  print(i1);
  int i2 = d.ceil(); //arrendonda sempre pra cima
  print(i2);
  int i3 = d.floor(); //arredonda sempre pra baixo
  print(i3);
*/

/*
  int i = 2;
  double d = i.toDouble()
  print(d);
*/

/*  String idadeTextual = "25";
  int idade = int.parse(idadeTextual);
  print(idade);
*/

/*
  String pesoTextual = "80.2";
  double peso = double.parse(pesoTextual);
  print(peso);

  String alturaTextual = '1.8';
  String numerodeCartasTextual = "4";

  num altura = num.parse(alturaTextual);
  num cartas = num.parse(numerodeCartasTextual);

  print(altura.runtimeType);
  print(cartas.runtimeType);
*/

/*
  String letra = "a";
  print(letra * 10);
  String nome = "Pablo";
  double altura = 1.7;
  print("Me chamo $nome e tenho ${altura}m de altura");
  int idade = 23;
  print("No ano que vem vou ter ${idade + 1} anos");
*/

/* 
  String nome = "Pablo";
  double altura = 1.7;
  print(nome + " " + altura.toString());
*/

/*
  String nome = "Pablo";
  String sobrenome = 'Cardoso';
  String nomeCompleto = nome + " " + sobrenome;
  print(nomeCompleto);
*/

/*
  bool deMaior = true;
  print(deMaior.runtimeType);
*/

/*
  String diretorio =
      r'C:\Users\Adaylton Pacheco\Documents\Dev\projetos_dart\introducao'; //Quando uso o r' ', é como se usasse o apostrofo no excel, em que todas as coisas especiais no que é escrito (como por exemplo o \ em dart), são simplesmente lidas como string
  print(diretorio);
  String pularLinha = "\n";
  String explicacao = "Use" +
      "\n" +
      "para pular uma linha"; //na hora que eu for imprimir isso, a menos que eu use o r' ' antes de fazer a variavel, ele vai pular linha, e não imprimir o "\n"
  print(explicacao);
*/

/*
  String s = "oi";
  String s2 = 'oi';
  String s3 = """
  1 - Comida
  2 - Bebida
  """;
*/
}
*/