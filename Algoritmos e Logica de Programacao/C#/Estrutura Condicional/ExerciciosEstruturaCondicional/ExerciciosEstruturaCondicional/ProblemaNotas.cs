﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Globalization;

namespace ExerciciosEstruturaCondicional
{
    class Program
    {
        static void Main(string[] args)
        {

            /*
             Problema "notas"
            Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
            uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
            ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
            mensagem "REPROVADO", conforme exemplos.

            
            

            double nota1, nota2;

            Console.Write("Digite a primeira nota: ");
            nota1 = double.Parse(Console.ReadLine(),CultureInfo.InvariantCulture);
            Console.Write("Digite a segunda nota: ");
            nota2 = double.Parse(Console.ReadLine(),CultureInfo.InvariantCulture);

            if ((nota1 + nota2) < 60.00)
            {

                Console.WriteLine("NOTA FINAL = " + (nota1 + nota2).ToString("F1", CultureInfo.InvariantCulture));
                Console.WriteLine("REPROVADO");
            }
            else {
                Console.WriteLine("NOTA FINAL = " + (nota1 + nota2).ToString("F1", CultureInfo.InvariantCulture));
            }

            */




            /*
             Problema "baskara"
            Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
            de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
            conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.

             */

            double a, b, c, x1, x2, delta;

            Console.Write("Coeficiente a: ");
            a = double.Parse(Console.ReadLine(),CultureInfo.InvariantCulture);
            Console.Write("Coeficiente b: ");
            b = double.Parse(Console.ReadLine(),CultureInfo.InvariantCulture);
            Console.Write("Coeficiente c: ");
            c = double.Parse(Console.ReadLine(),CultureInfo.InvariantCulture);

            delta = Math.Pow(b, 2) - 4 * a * c;

            x1 = (-b + Math.Sqrt(Math.Pow(b, 2) - 4 * a * c)) / (2 * a);
            x2 = (-b - Math.Sqrt(Math.Pow(b, 2) - 4 * a * c)) / (2 * a);


            if((delta > 0) && (a > 0)){

                Console.WriteLine("X1 = " + x1.ToString("F4", CultureInfo.InvariantCulture));
                Console.WriteLine("X2 = " + x2.ToString("F4", CultureInfo.InvariantCulture));

            }else {
                Console.WriteLine("Esta equacao nao possui raizes reais");
            }

            /*
             Problema "menor_de_tres"
            Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
            números lidos. Em caso de empate, mostrar apenas uma vez.
             */


            /*
             Problema "operadora"
            Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de
            telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
            ler a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
             
             */


            /*
             Problema "troco_verificado"
            Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
            O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
            e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
            ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
            valor restante conforme exemplo.
             */

            /*
             Problema "glicose"
            Fazer um programa para ler a quantidade de glicose
            no sangue de uma pessoa e depois mostrar na tela a
            classificação desta glicose de acordo com a tabela de
            referência ao lado.
            Normal Até 100 mg/dl
            Elevado Maior que 100 até 140 mg/dl
            Diabetes Maior de 140 mg/dl
             */


            /*
            Problema "dardo"
            No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
            Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
            foi a maior. 
            */

            /*
             Problema "temperatura"
            Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
            isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
            informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com
            duas casas decimais. A seguir é dada a fórmula para converter de Fahrenheit para Celsius (você deve
            deduzir a fórmula de Celsius para Fahrenheit): 
             */

            /*
             Problema "lanchonete" (adaptado de URI 1038)
            Uma lanchonete possui vários produtos. Cada produto possui um código
            e um preço. Você deve fazer um programa para ler o código e a
            quantidade comprada de um produto (suponha um código válido), e daí
            informar qual o valor a ser pago, com duas casas decimais, conforme
            tabela de produtos ao lado.
            Código do produto      Preço doproduto
            1                       R$ 5.00
            2                       R$ 3.50
            3                       R$ 4.80
            4                       R$ 8.90
            5                       R$ 7.32
             */

            /*
             Problema "multiplos" (adaptado de URI 1044)
            Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
            números podem ser digitados em qualquer ordem.
             */

            /*
             Problema "aumento" (adaptado de URI 1048)
            Uma empresa vai conceder um aumento percentual de
            salário aos seus funcionários dependendo de quanto
            cada pessoa ganha, conforme tabela ao lado. Fazer um
            programa para ler o salário de uma pessoa, daí mostrar
            qual o novo salário desta pessoa depois do aumento,
            quanto foi o aumento e qual foi a porcentagem de
            aumento.
            Salário atual                           Aumento
            Até R$ 1000.00                          20%
            Acima de R$ 1000.00 até R$ 3000.00      15%
            Acima de R$ 3000.00 até R$ 8000.00      10%
            Acima de R$ 8000.00                     5%

             */

            /*
             Problema "tempo_de_jogo" (adaptado de URI 1046)
            Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
            pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
            horas.
             */


            /*
             Problema "coordenadas" (adaptado de URI 1041)
            Leia os valores das coordenadas X e Y de um ponto no plano
            cartesiano. A seguir, determine qual o quadrante ao qual pertence o
            ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
            mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
            “Eixo X” ou “Eixo Y”, conforme for a situação.
             */

        }
    }
}
