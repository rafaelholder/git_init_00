import 'package:orientacao_objetos/humano.dart';

class Pessoa extends Humano{ // classe\objeto que recebe vários tipagens de suas características.
   String? nome;
   int? idade; 
   String? sexo; // ? faz com que o IDE não dê erro de null safety.

  Pessoa({this.nome, this.idade, this.sexo});
  // metodo construtor inteligente.
  // Nome_Classe({this.nome_variável, this.nome_variável_2}) assim facilitando o trabalho para criação de construtores.

  // CRIANDO VARIÁVEIS LOCAIS
  //String _nomeLocal = "dudosalocal"; // Underline( _ ) Faz com que se crie uma variável local que não possa ser acessada\importada de outros arquivos.
    
    //CRIANDO VARIÁVEIS QUE SÓ SÂO INSTANCIADAS\DECLARADAS UMA VEZ
  //final String nomefinal = "dudosafinal"; // final só vai permitir a var receber valor uma só vez.
}