/*
Problema "pares_consecutivos" (adaptado de URI 1159)
O programa deve ler um valor inteiro X indefinidas vezes. (O programa ir� parar quando o valor de X
for igual a 0). Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X
, se for par. Se o valor de entrada for 4, por exemplo, a sa�da deve ser 40, que � o resultado da opera��o:
4+6+8+10+12, enquanto que se o valor de entrada for 11, por exempo, a sa�da deve ser 80, que � a
soma de 12+14+16+18+20.
*/


#include <iostream>
#include <iomanip>

using namespace std;

int main(){

	int num, soma;
	num =0;
	soma =0;

	cout << "Digite um numero inteiro: ";
	cin >> num;
	
	while(num!=0){
		if(num % 2 != 0){
			num = num + 1;
			soma = num *5 + 20;
		}else{
			soma = num *5 + 20;
		}
		cout << "SOMA = " << soma << endl;
		cout << "Digite um numero inteiro: ";
		cin >> num;
	}

    return 0;
}
