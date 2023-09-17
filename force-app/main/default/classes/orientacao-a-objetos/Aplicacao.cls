public with sharing class Aplicacao {


    public static void criaFilme(){
        Filme meuFilme = new Filme('A Menina Astronauta e Suas Aventuras');
        meuFilme.setAnoDeLancamento(1980);
        meuFilme.setIncluidoNoPlano(true);
        System.debug('Filme criado na linguagem da máquina: ' + meuFilme);
        System.debug('Filme: ' + meuFilme.getNome() + '. Lançamento: ' + meuFilme.getAnoDeLancamento() + '. Incluído no plano? ' + meuFilme.getIncluidoNoPlano());          
        }


    public static void criaSerie(){
        Serie minhaSerie = new Serie('A Série da Vida',1);
        minhaSerie.setAnoDeLancamento(1990);
        minhaSerie.setIncluidoNoPlano(false);
        System.debug('Série na linguagem de máquina: ' + minhaSerie);
    }
    

}