public with sharing class Serie extends Titulo {
    
    
    // CONSTRUTOR
    // Para série, é obrigatório o nome e a quantidade de temporadas.
    public Serie(String nomeInput, Integer temporadasInput) {
        super(nomeInput);
        this.temporadas = temporadasInput;
    }


    // ATRIBUTOS
    // Válidos apenas para séries
    Integer temporadas;


    // MÉTODOS
    // Válidos apenas para as séries
    public void setTemporadas (Integer temporadasInput){
        this.temporadas = temporadasInput;
    }

    public Integer getTemporadas (){
        return this.temporadas;
    }
}