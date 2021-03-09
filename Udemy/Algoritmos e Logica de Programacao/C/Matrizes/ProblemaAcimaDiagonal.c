/*
Problema "acima_diagonal"
Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
contendo n�meros inteiros. Mostrar a soma dos elementos acima da
diagonal principal. Um exemplo de n�meros acima da diagonal
principal � mostrado ao lado (no caso as c�lulas com fundo cinza).
*/

#include<stdio.h>
#include<stdlib.h>
int main (){

	printf("Qual a ordem da matriz? ");
	int n = 0;
	scanf("%d",&n);
	int i=0;
	int j=0;
	int soma =0;
	int vet[n][n];
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			printf("Elemento [%d,%d]: ",i,j);
			scanf("%d",&vet[i][j]);
		}
	}
	
	for(i=0;i<n;i++){
		for(j=0;j<n;j++){
			if((i!=j)&&(j>i)){
				soma = soma + vet[i][j];
			}
		}
	}
	
	printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d\n", soma);

    return 0;
}
