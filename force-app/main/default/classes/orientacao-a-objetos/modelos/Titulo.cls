public with sharing abstract class Titulo {
    public Titulo() {

    }

    /* Especificar quais informações devem ser preenchidas para criar um título */
    private String nome;
    private Integer anoDeLancamento;
    private Boolean incluidoNoPlano;

    /* Criando os meios que nos permitem acessar e alterar as informações dos títulos, mas da forma certa. */
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