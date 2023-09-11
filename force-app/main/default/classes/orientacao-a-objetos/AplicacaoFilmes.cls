public with sharing class AplicacaoFilmes {


    public static void criaFilme(){
        
        Filme meuFilme = new Filme('A Menina Astronauta e Suas Aventura');
            /* Se não inserir o nome do filme já aqui, o filme nem é criado. */

        /* 
            Como era feito antes, mas não funciona mais, pois as informações dos filmes estão privadas:
            meuFilme.nome = 'A Menina Astronauta e Suas Aventuras';
            meuFilme.anoDeLancamento = 1980;
            meuFilme.incluidoNoPlano = true;
            System.debug('Filme: ' + meuFilme.nome + '. Lançamento: ' + meuFilme.anoDeLancamento + '. Incluído no plano? ' + meuFilme.incluidoNoPlano);
        */

        /* Como é agora, do jeito certo. */
        meuFilme.setAnoDeLancamento(1980);
        meuFilme.setIncluidoNoPlano(true);
        meuFilme.mudaNome('A Menina Astronauta e Suas Aventuras');

        System.debug('Filme criado na linguagem da máquina: ' + meuFilme);
        System.debug('Filme: ' + meuFilme.getNome() + '. Lançamento: ' + meuFilme.getAnoDeLancamento() + '. Incluído no plano? ' + meuFilme.getIncluidoNoPlano());
    }

}