public with sharing class AplicacaoFilmes {


    public static void criaFilme(){
        
    /* Construir um filme. Se não inserir o nome já aqui, o filme nem é criado. */
        Filme meuFilme = new Filme('A Menina Astronauta e Suas Aventura');
    /* Inserir as informações do filme */
        meuFilme.setAnoDeLancamento(1980);
        meuFilme.setIncluidoNoPlano(true);
        meuFilme.mudaNome('A Menina Astronauta e Suas Aventuras');
    /* Ver o filme criado */
        System.debug('Filme criado na linguagem da máquina: ' + meuFilme);
        System.debug('Filme: ' + meuFilme.getNome() + '. Lançamento: ' + meuFilme.getAnoDeLancamento() + '. Incluído no plano? ' + meuFilme.getIncluidoNoPlano());
    
        
    /* 
        Como era feito antes, mas não funciona mais, pois as informações dos filmes estão privadas:
        meuFilme.nome = 'A Menina Astronauta e Suas Aventuras';
        meuFilme.anoDeLancamento = 1980;
        meuFilme.incluidoNoPlano = true;
        System.debug('Filme: ' + meuFilme.nome + '. Lançamento: ' + meuFilme.anoDeLancamento + '. Incluído no plano? ' + meuFilme.incluidoNoPlano);
    */
    
    }

}