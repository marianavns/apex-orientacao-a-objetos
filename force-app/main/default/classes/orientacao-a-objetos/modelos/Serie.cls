public with sharing class Serie extends Titulo implements DivisivelPorEpisodios {
    
    
    // CONSTRUTOR
    // Para série, é obrigatório o nome e a quantidade de temporadas.
    public Serie(String nomeInput, Integer temporadasInput) {
        super(nomeInput);
        this.temporadas = temporadasInput;
    }


    // ATRIBUTOS
    Integer temporadas;
    Integer episodios;


    // MÉTODOS válidos apenas para as séries
    public void mudaTemporadas (Integer temporadasInput){
        this.temporadas = temporadasInput;
    }

    public Integer getTemporadas (){
        return this.temporadas;
    }



    // MÉTODOS OBRIGATÓRIOS após "implements" em DivisivelPorEpisodios
    public void setEpisodios (Integer episodiosInput){
        this.episodios = episodiosInput;
    }

    public Integer getEpisodios (){
        return this.episodios;
    }
}