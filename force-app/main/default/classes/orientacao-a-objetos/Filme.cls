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


}