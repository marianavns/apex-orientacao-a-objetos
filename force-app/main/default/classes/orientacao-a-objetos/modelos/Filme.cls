public with sharing class Filme extends Titulo {

    /* Criar um construtor para que o nome do filme seja obrigatório. Se isso não for feito, temos apenas o construtor PADRÃO. E o construtor padrão não deixa marcar informações como obrigatórias de preenchimento.*/
    public Filme(String nomeInput){
        this.nome = nomeInput;
    }

}