'''Problema "combustivel" (adaptado de URI 1134)
Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
como as quantidades de cada combustível.'''

codigo: int; a: int; g: int; d: int;
a =0;
g=0;
d=0;
codigo = int(input("Informe um codigo (1, 2, 3) ou 4 para parar: "))
while codigo != 4:
    if codigo == 1:
        a = a+1
    elif codigo == 2:
        g = g+1
    elif codigo ==3:
        d = d+1
    codigo = int(input("Informe um codigo (1, 2, 3) ou 4 para parar: "))

print("MUITO OBRIGADO")
print(f"Alcool: {a}")
print(f"Gasolina: {g}")
print(f"Diesel: {d}")