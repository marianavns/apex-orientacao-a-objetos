public with sharing class Podcast extends Titulo implements DivisivelPorEpisodios {
    
    // CONSTRUTOR
    public Podcast(String nomeInput) {
        super(nomeInput);
    }

    // ATRIBUTOS
    private String host;
    Integer episodios;


    // MÉTODOS
    public void setHost(String hostInput){
        this.host = hostInput;
    }

    

    // MÉTODOS OBRIGATÓRIOS POR CAUSA DO "IMPLEMENTS".
    public void setEpisodios(Integer episodiosInput){
        this.episodios = episodiosInput;
    }

    public Integer getEpisodios(){
        return this.episodios;
    }

}