public with sharing class Filme {

    // CRIANDO AS INFORMAÇÕES QUE TODO FILME DEVE TER PARA SER REGISTRADO DIREITO
    private String nome;
    private Integer anoDeLancamento;
    private Boolean incluidoNoPlano;

    /*
        Assim, terei um filme em qualquer classe do sistema em que eu escrever isso:
        Filme meuFilme = new Filme();
    */



    /* CRIANDO UM FILME NA PRÁTICA (ou "instanciando o objeto filme") */

    public static void criaFilme(){

        Filme meuFilme = new Filme();
        meuFilme.nome = 'Cidade de Deus';
        meuFilme.anoDeLancamento = 2002;
        meuFilme.incluidoNoPlano = true;

        System.debug('Filme criado na linguagem da máquina: ' + meuFilme);
        System.debug('Filme: ' + meuFilme.nome + '. Lançamento: ' + meuFilme.anoDeLancamento + '. Incluído no plano? ' + meuFilme.incluidoNoPlano);
    }


    

    /* Temos alguns problemas com esta forma de criar filmes. Um deles está descrito abaixo: a criação de um filme sem nome, lançado em 1300 e incluído no plano. Não faz sentido! */ 
    public static void criaFilmeComProblema(){

        Filme meuFilme = new Filme();
        meuFilme.nome = '';
        meuFilme.anoDeLancamento = 1300;
        meuFilme.incluidoNoPlano = true;

        System.debug('Filme criado na linguagem da máquina: ' + meuFilme);
        System.debug('Filme: ' + meuFilme.nome + '. Lançamento: ' + meuFilme.anoDeLancamento + '. Incluído no plano? ' + meuFilme.incluidoNoPlano);
    }


}