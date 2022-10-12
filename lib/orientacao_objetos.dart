import 'package:orientacao_objetos/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(nome: "rafin", idade: 20, sexo: "gotoso" );
  //Inicialização da classe Pessoa com passagem por parâmetro inteligente.
  //nome_variável: "conteudo" -- exemplo de parâmetro inteligente.
  print("--Nome, idade e sexo da classe Pessoa:");
  print(pessoa.nome);                                                 
  print(pessoa.idade);
  print(pessoa.sexo);

  print("--Shape, peso e altura:");
  print(pessoa.shape);
  print(pessoa.peso);
  print(pessoa.altura);
}
