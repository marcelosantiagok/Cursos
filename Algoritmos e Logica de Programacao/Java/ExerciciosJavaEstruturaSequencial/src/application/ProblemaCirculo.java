package application;

import java.util.Locale;
import java.util.Scanner;

public class ProblemaCirculo {

	public static void main(String[] args) {
		/*
		 * Problema "circulo"
Fazer um programa para ler o valor "r" do raio de um c�rculo, e depois mostrar o valor da �rea do
c�rculo com tr�s casas decimais. A f�rmula da �rea do c�rculo � a seguinte: Voc� pode
usar o valor de fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se preferir, use
diretamente o valor 3.14159.
		 * */
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double raio, area;
		
		System.out.print("Digite o valor do raio do circulo: ");
		raio = sc.nextDouble();
		area = Math.PI * Math.pow(raio,2);
		System.out.println("AREA = "+String.format("%.3f", area));
		
		sc.close();

	}

}
