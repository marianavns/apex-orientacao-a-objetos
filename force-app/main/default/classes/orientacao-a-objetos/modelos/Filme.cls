public with sharing class Filme {

    String nome;
    Integer anoDeLancamento;
    Boolean incluidoNoPlano;


    // CRIAR UM CONSTRUTOR PARA DEIXAR O NOME DO FILME COMO OBRIGATÓRIO
    public Filme(String nomeInput){
        this.nome = nomeInput;
    }

}