Algoritmo "media_idades"
//Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
//indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
//e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
//mostrar a mensagem "IMPOSSIVEL CALCULAR".

Var
      idade, soma, cont : inteiro
      media : real

Inicio
       idade <- 0
       cont <- 0
       soma <- 0
       media <- 0
       enquanto idade >= 0 faca
                escreva("Digite as idades: ")
                leia(idade)
                           se idade > 0 entao
                            soma <- soma + idade
                            cont <- cont + 1
                           fimse
       fimenquanto
       
       
       se cont = 0 entao
        escreval("IMPOSSIVEL CALCULAR")
          senao
          media <- soma / cont
           escreval("MEDIA = ",media:4:2)
       fimse
       

Fimalgoritmo