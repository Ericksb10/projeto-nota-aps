class Pessoa{
  String nome;
  double nota1;
  double nota2;
  double media;
  double dp;

  Pessoa(this.nome, this.nota1, this.nota2, this.media, this.dp);

  

  // Funções
  void notas() {
    print("Resultado do $nome nas provas: \n NP1: $nota1 \n NP2: $nota2 \n");
  }
  void notaMedia(){
    print("O $nome ficou com a média nas provas de $media");
  }
  

  void resultado() {
    if(media>=7) {
    print("\n O $nome foi aprovado com a nota $media \n Parabéns!! \n");
  } else {
    print("O $nome está de exame com a nota $media \n Será necessário tirar a nota $dp");
  }
  }


}

void main() {
  
  Pessoa pessoa1 = Pessoa ("Erick", 3.5, 7.0, ((3.5+7.0)/2), 10-((3.5+7.0)/2));
  Pessoa pessoa2 = Pessoa ("Nicolas", 8.0, 7.0, ((8.0+7.0)/2), 10-((8.0+7.0)/2));

  pessoa1.notas();
  pessoa2.notas();
  
  pessoa1.resultado();
  pessoa2.resultado();

  }
