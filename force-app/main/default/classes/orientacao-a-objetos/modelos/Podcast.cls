public with sharing class Podcast extends Titulo implements DivisivelPorTemporada{
    
    // CONSTRUTOR
    public Podcast() {
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

    // IMPLEMENTE OS MÉTODOS QUE A INTERFACE MANDOU!
    
}