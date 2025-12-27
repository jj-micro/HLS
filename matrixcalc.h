#ifndef MATRIXCALC_H
#define MATRIXCALC_H

#include <ap_int.h>

#define MATRIX_LEN 3
//#define mat int
#define mat ap_int<4>

int matrixcalc(
	      mat a[MATRIX_LEN][MATRIX_LEN],
	      mat b[MATRIX_LEN][MATRIX_LEN],
		  mat c[MATRIX_LEN][MATRIX_LEN]);

#endif
