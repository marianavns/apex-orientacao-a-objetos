public with sharing class Filme {

    /* Especificar quais informações devem ser preenchidas para criar um filme */
    private String nome;
    private Integer anoDeLancamento;
    private Boolean incluidoNoPlano;


    /* Criar um construtor para que o nome do filme seja obrigatório. Se isso não for feito, temos apenas o construtor PADRÃO. E o construtor padrão não deixa marcar informações como obrigatórias de preenchimento.*/
    public Filme(String nomeInput){
        this.nome = nomeInput;
    }

}