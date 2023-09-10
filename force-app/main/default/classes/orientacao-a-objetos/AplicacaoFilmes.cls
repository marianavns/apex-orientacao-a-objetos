public with sharing class AplicacaoFilmes {


    public static void criaFilme(){
        Filme meuFilme = new Filme();
        meuFilme.nome = 'Cidade de Deus';
        meuFilme.anoDeLancamento = 2002;
        meuFilme.incluidoNoPlano = true;
        System.debug('Filme criado na linguagem da máquina: ' + meuFilme);
        System.debug('Filme: ' + meuFilme.nome + '. Lançamento: ' + meuFilme.anoDeLancamento + '. Incluído no plano? ' + meuFilme.incluidoNoPlano);
    }



    public static void criaFilmeComProblema(){
        Filme meuFilme = new Filme();
        meuFilme.nome = '';
        meuFilme.anoDeLancamento = 1300;
        meuFilme.incluidoNoPlano = true;
        System.debug('Filme criado na linguagem da máquina: ' + meuFilme);
        System.debug('Filme: ' + meuFilme.nome + '. Lançamento: ' + meuFilme.anoDeLancamento + '. Incluído no plano? ' + meuFilme.incluidoNoPlano);
    }


}