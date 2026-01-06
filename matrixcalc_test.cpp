#include "matrixcalc.h"
#include <iostream>
#include <fstream>
#include <vector>
#include <string>
using namespace std;

int main()
{
	
	string input_file = "inputs.txt";
	string results_file = "outputs.golden.txt";

	fstream input{input_file, ios::in};
	if (!input.is_open())
	{
		cout << "Error opening input file" << endl;
		return -1;
	}
	input.seekg(0, input.beg);

	fstream results{results_file, ios::in};
	if (!results.is_open())
	{
		cout << "Error opening results file" << endl;
		return -1;
	}

	mat a[MATRIX_LEN][MATRIX_LEN], b[MATRIX_LEN][MATRIX_LEN], c[MATRIX_LEN][MATRIX_LEN];
	mat resultado_calculado;
	mat resultado_esperado;

	for (int i = 0; i < 1000; i++)
	{

		for (int j = 0; j < MATRIX_LEN; j++){
			for (int k = 0; k < MATRIX_LEN ; k++){
				input >> a[k][j];
			}
		}

		// Leer Matriz B
		for (int j = 0; j < MATRIX_LEN; j++){
			for (int k = 0; k < MATRIX_LEN ; k++){
				input >> b[k][j];
			}
		}

		// Leer Matriz C
		for (int j = 0; j < MATRIX_LEN; j++){
			for (int k = 0; k < MATRIX_LEN ; k++){
				input >> c[k][j];
			}
		}

		resultado_calculado = matrixcalc(a, b, c);
		results >> resultado_esperado;

		if (resultado_calculado != resultado_esperado) {
			cout << "Error en iteracion " << i << "!!" << endl;
			cout << "Calculado: " << resultado_calculado << " - Esperado: " << resultado_esperado << endl;
			return -1; // Detener en el primer error
		}

		// Mostrar progreso cada 10000 para saber que sigue corriendo
		if (i % 10000 == 0)
			cout << "Iteracion " << i << " completada con exito." << endl;
	}
	cout << "Todos los tests han pasado con exito." << endl;
}

