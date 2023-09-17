public with sharing abstract class Titulo {


    // CONSTRUTOR: 
    // Todo título deve ter um nome, que não pode estar vazio.
        public Titulo(String nomeInput) {
            if (nomeInput != '') this.nome = nomeInput;   
        }


    // ATRIBUTOS
    // Especificar quais informações devem ser preenchidas para criar um título
        private String nome;
        private Integer anoDeLancamento;
        private Boolean incluidoNoPlano;


    // MÉTODOS
    // Meios que nos permitem acessar e alterar as informações dos títulos, mas da forma certa.
    public String getNome(){
        return this.nome;
    }

    public void mudaNome(String nomeInput){
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