Algoritmo "lanchonete"
//Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos ao lado.
//C�digo do produto 1 = R$ 5.00
//C�digo do produto 2 = R$ 3.50
//C�digo do produto 3 = R$ 4.80
//C�digo do produto 4 = R$ 8.90
//C�digo do produto 5 = R$ 7.32
Var
         codigo, qtd : inteiro
         valor : real
Inicio
       escreva("Codigo do produto comprado: ")
       leia(codigo)
              se codigo = 1 entao
          valor <- 5.00
          senao
               se codigo = 2 entao
                  valor <- 3.50
                  senao
                       se codigo = 3 entao
                          valor <- 4.80
                          senao
                               se  codigo = 4 entao
                                   valor <- 8.90
                                   senao
                                        se   codigo = 5 entao
                                             valor <- 7.32
                                        fimse
                               fimse
                       fimse
               fimse
       fimse
       escreva("Quantidade comprada: ")
       leia(qtd)
       valor <- valor * qtd
       escreva("Valor a pagar: ", valor:4:2)
       
Fimalgoritmo