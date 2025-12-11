#include "matrixcalc.h"
#include <iostream>
using namespace std;
//Este testbench es solo un ejemplo que prueba un único cálculo para empezar a trabajar.
//Como parte del ejercicio debe sustituirse este testbench por otro que pruebe un mayor número de cálculos,
//que además es necesario para ver el funcionamiento en la simulación en el caso de arquitecturas con pipeline.
//Se recomienda utilizar una estructura similar a la de los testbech de las prácticas 3 y 4, con lectura de datos
//de un fichero y comparación con los datos de otro fichero que contengan los resultados correctos.
//Se recomienda utilizar Matlab para generar los datos de prueba. Se proporciona un script de Matlab que genera los datos de prueba en los ficheros inputs.txt y outputs.golden.txt. 
main()
{
	   mat a[3][3] = {
	      {-5, 3, -7},
	      {2, -5, -5},
	      {7, -4 , -3}
	   };
	   mat b[3][3] = {
	      {-3, 1, 4},
	      {-7, -1, 0},
	      {-7, 2, -8}
	   };
	   mat c[3][3] = {
	      {0, -5, 4},
	      {-7, 2, -1},
	      {1, -6, 2}
	   };
	   mat s;
	int Sgolden = 44884; //Resultado esperado
	for (int i=0;i<10;i++) //10 iteraciones para ver diferencias si pipeline
		s = matrixcalc(a, b, c);
	cout << "Resultado:" << s << " ";
	cout << "Resultado esperado:" << Sgolden << endl;
	if (s==Sgolden)
		cout << "OK!!" << endl;
	else
		cout << "Error!!" << endl;
}

