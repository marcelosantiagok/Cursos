package application;

import java.util.Locale;
import java.util.Scanner;

public class ProblemaAumento {

	public static void main(String[] args) {
		/*
		 * Problema "aumento" (adaptado de URI 1048)
Uma empresa vai conceder um aumento percentual de
sal�rio aos seus funcion�rios dependendo de quanto
cada pessoa ganha, conforme tabela ao lado. Fazer um
programa para ler o sal�rio de uma pessoa, da� mostrar
qual o novo sal�rio desta pessoa depois do aumento,
quanto foi o aumento e qual foi a porcentagem de
aumento.
Sal�rio atual 						  Aumento
At� R$ 1000.00 							20%
Acima de R$ 1000.00 at� R$ 3000.00 		15%
Acima de R$ 3000.00 at� R$ 8000.00 		10%
Acima de R$ 8000.00 					5%
		 * */
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double salario, novo, aumento;
		int porcentagem;
		
		System.out.print("Digite o salario da pessoa: ");
		salario = sc.nextDouble();
		
		if(salario < 1001) {
			porcentagem = 20;
		}else if(salario < 3001) {
			porcentagem = 15;
		}else if(salario <8001) {
			porcentagem = 10;
		}else {
			porcentagem = 5;
		}
		
		aumento = salario * porcentagem / 100;
		novo = salario + aumento;
		
		System.out.println("Novo salario = R$ "+String.format("%.2f", novo));
		System.out.println("Aumento = R$ "+String.format("%.2f", aumento));
		System.out.println("Porcentagem = "+porcentagem+" %");
		sc.close();

	}

}
