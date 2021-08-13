package aulas.trabalhandoComDatas.javaDate;

import java.util.Date;

public class Exercicio001_Marcio {


    public static void main(String[] args) {

        Exercicio001_Marcio e = new Exercicio001_Marcio();

        e.checaLong(1563385317992L);


    }


    /**
     * Exercicio 1
     *
     * Você tem um epoch (formato long) converta no formato Date
     *
     * Epoch 1563385317992
     *
     * Ponto de atenção: como você está manipulando um numero do tipo long, dependendo da maneira que você estiver
     *                   manipulando essa informação, você precisa colocar a letra l no final do numero
     *
     *
     * # 252385200000L - Minha Data de Nascimento em Milis
     * # 1628823600000L - Data Atuals
     * @param epoch
     * @return
     */
    public Date checaLong(long epoch) {

        Date date = new Date(1563385317992L);

        System.out.println(date);


        return null;
    }

    /**
     *
     * @return
     */
    public long dateToLong() {



        return 0L;
    }

}
