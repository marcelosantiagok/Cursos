/*
Problema "sequencia_impares" (adaptado de URI 1067)
Leia um valor inteiro X. Em seguida mostre os �mpares de 1 at� X, um valor por linha, inclusive o X,
se for o caso.
*/

#include<stdio.h>
#include<stdlib.h>
int main (){
	
	int x, i;

	printf("Digite o valor de X: ");
	scanf("%d",&x);
	
	for(i=0;i<x;i++){
		if(i%2!=0){
			printf("%d\n",i);
		}
	}

    return 0;
}
