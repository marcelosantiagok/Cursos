Algoritmo "media_ponderada"
//Leia um valor inteiro N, que representa o n�mero de casos de teste
//que vem a seguir. Cada caso de teste consiste de 3 valores reais,
//para os quais voc� dever� calcular e mostrar a m�dia ponderada, sendo
//que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro
//valor tem peso 5. Vale lembrar que a m�dia ponderada � a soma de todos
//os valores multiplicados pelo seu respectivo peso,
//dividida pela soma dos pesos.
Var
      i,x : inteiro
      nro1, nro2, nro3, media : real

Inicio
      escreva("Quantos casos voce vai digitar? ")
      leia(x)
      para i de 1 ate x faca
           escreva("Digite tres numeros: ")
           leia(nro1)
           leia(nro2)
           leia(nro3)
           media <- ( nro1 * 2 + nro2 * 3 + nro3 * 5 ) / 10
           escreval("MEDIA = ",media:1:1)
      fimpara

Fimalgoritmo