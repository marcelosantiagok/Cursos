Algoritmo "experiencias"
//Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina
//e precisa de sua ajuda para organizar os experimentos de um laborat�rio
//o qual ela � respons�vel. Ela quer saber no final do ano,
//quantas cobaias foram utilizadas no laborat�rio e o percentual de cada
//tipo de cobaia utilizada. Este laborat�rio em especial utiliza tr�s
//tipos de cobaias: sapos, ratos e coelhos. Para obter estas
//informa��es, ela sabe exatamente o n�mero de experimentos que foram
//realizados, o tipo de cobaia utilizada e a quantidade de cobaias
//utilizadas em cada experimento. Fa�a um programa que leia um
//valor inteiro N que indica os v�rios casos de teste que vem a seguir.
//Cada caso de teste cont�m um inteiro que representa a quantidade de
//cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
//de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas,
//o total de cada tipo de cobaia utilizada e o percentual de cada
//uma em rela��o ao total de cobaias utilizadas, sendo que o
//percentual deve ser apresentado com dois d�gitos ap�s o ponto.
Var
      x, i, qtd, cont,  rato, sapo, coelho  : inteiro
      tipoCobaia : caractere
      pRato, pSapo, pCoelho : real

Inicio
      escreva("Quantos casos de teste serao digitados? ")
      leia(x)
      para i de 1 ate x faca
           escreva("Quantidade de cobaias: ")
           leia(qtd)
           cont <- cont + qtd
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           se (tipoCobaia = "C") ou (tipoCobaia = "c")entao
                coelho <- coelho + qtd
                senao
                se (tipoCobaia = "R") ou (tipoCobaia = "r") entao
                rato <- rato + qtd
                     senao
                          se (tipoCobaia = "S") ou (tipoCobaia = "s") entao
                          sapo <- sapo + qtd
                          fimse
                fimse
                qtd <- 0
           fimse

           
      fimpara
      escreval
      escreval("RELATORIO FINAL: ")
      escreval("Total: ",cont, " Cobaias")
      escreval("Total de coelhos: ",coelho)
      escreval("Total de ratos: ",rato)
      escreval("Total de sapos: ",sapo)
      escreval
      pCoelho <- coelho *100/cont
      pRato <- rato *100/cont
      pSapo <- sapo *100/cont
      escreval("Percentual de coelhos: ", pCoelho:4:2)
      escreval("Percentual de ratos: ", pRato:4:2)
      escreval("Percentual de sapos: ", pSapo:4:2)

Fimalgoritmo