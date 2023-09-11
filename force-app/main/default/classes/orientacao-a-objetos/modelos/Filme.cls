public with sharing class Filme {

    /* Especificar quais informações devem ser preenchidas para criar um filme */
    private String nome;
    private Integer anoDeLancamento;
    private Boolean incluidoNoPlano;


    /* Criar um construtor para que o nome do filme seja obrigatório. Se isso não for feito, temos apenas o construtor PADRÃO. E o construtor padrão não deixa marcar informações como obrigatórias de preenchimento.*/
    public Filme(String nomeInput){
        this.nome = nomeInput;
    }


    /* Criando os meios que nos permitem acessar e alterar as informações dos filmes, mas da forma certa. */
    public String getNome(){
        return this.nome;
    }

    public void setNome(String nomeInput){
        if (nomeInput != null) {
            this.nome = nomeInput;
        }
    }

    public Integer getAnoDeLancamento(){
        return this.anoDeLancamento;
    }

    public void setAnoDeLancamento(Integer anoDeLancamentoInput){
        if (anoDeLancamentoInput >= 1888 && anoDeLancamentoInput <= 2024){
            this.anoDeLancamento = anoDeLancamentoInput;
        }
    }

    public Boolean getIncluidoNoPlano(){
        return this.incluidoNoPlano;
    }

    public void setIncluidoNoPlano(Boolean incluidoNoPlanoInput){
        if (this.anoDeLancamento <= 2023){
            this.incluidoNoPlano = incluidoNoPlanoInput;
        }
    }

}