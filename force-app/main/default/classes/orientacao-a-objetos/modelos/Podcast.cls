public with sharing class Podcast extends Titulo implements DivisivelPorTemporada{
    
    // CONSTRUTOR
    public Podcast(String nomeInput) {
        super(nomeInput);
    }

    // ATRIBUTOS
    private String host;
    Integer temporadas;
    Integer episodios;
    Integer somatorioPontosEpisodios;


    // MÉTODOS
    public void setHost(String hostInput){
        this.host = hostInput;
    }
    

    // MÉTODOS OBRIGATÓRIOS POR CAUSA DO "IMPLEMENTS".
    public void setTemporadas (Integer temporadasInput){
        this.temporadas = temporadasInput;
    }

    public Integer getTemporadas (){
        return this.temporadas;
    }

    public Integer calculaMedia(Integer episodios, Integer somatorioPontosEpisodios){
        return this.somatorioPontosEpisodios / this.temporadas;
    }

}