Algoritmo "dardo"
//No arremesso de dardo, o atleta tem tr�s chances para lan�ar
//o dardo � maior dist�ncia que conseguir.
//Voc� deve criar um programa para, dadas as medidas das tr�s tentativas
//de lan�amento, informar qual foi a maior.
Var
     a, b, c, maior : real

Inicio
     escreval("Digite as tres distancias: ")
     leia(a)
     leia(b)
     leia(c)
     
     se (a > b) e (a > c) entao
        maior <- a
        senao
             se  (b > c) entao
                 maior <- b
                 senao
                      maior <- c
             fimse
     fimse
     
     escreval("MAIOR DISTANCIA = ",maior:4:2)


Fimalgoritmo