/*
Problema "consumo"
Fazer um programa para ler a dist�ncia total (em km) percorrida por um carro, bem como o total de
combust�vel gasto por este carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo
m�dio do carro, com tr�s casas decimais.
*/


#include <iostream>
#include <iomanip>

using namespace std;

int main(){

	double distancia, combustivel;

    cout << "Distancia percorrida: ";
    cin >> distancia;
    cout << "Combustivel gasto: ";
    cin >> combustivel;
    cout << fixed << setprecision(3);
    cout << "Consumo medio = " << distancia / combustivel;

    return 0;
}
