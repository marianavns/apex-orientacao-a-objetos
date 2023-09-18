public with sharing class Serie extends Titulo implements DivisivelPorTemporada {
    
    
    // CONSTRUTOR
    // Para série, é obrigatório o nome e a quantidade de temporadas.
    public Serie(String nomeInput, Integer temporadasInput) {
        super(nomeInput);
        this.temporadas = temporadasInput;
    }


    // ATRIBUTOS
    Integer temporadas;
    Integer somatorioPontosEpisodios;
    Integer episodios;


    // MÉTODOS QUE JÁ EXISTIAM, MAS AGORA SÃO OBRIGATÓRIOS POR CAUSA DO "IMPLEMENTS".
    public void setTemporadas (Integer temporadasInput){
        this.temporadas = temporadasInput;
    }

    public Integer getTemporadas (){
        return this.temporadas;
    }

    public Integer calculaMedia(Integer episodios, Integer somatorioPontosEpisodios){
        return this.somatorioPontosEpisodios / this.episodios;
    }
}