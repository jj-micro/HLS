#include "matrixcalc.h"

int det(mat m[MATRIX_LEN][MATRIX_LEN])
{
	#pragma HLS INLINE
	int i, j, col;
	mat product1, product2, sumpos, sumneg, sum;
	sumpos = 0;
	sumneg = 0;
	sum = 0;
	Init:for(i = 0; i < MATRIX_LEN; i++)
	{
		product1 = 1;
		product2 = 1;
	Calc:for(j = 0; j < MATRIX_LEN; j++)
		{
			col = j + i;
			if( col >= MATRIX_LEN )
				col = col - MATRIX_LEN;
			product1 = product1 * m[j][col];
			product2 = product2 * m[MATRIX_LEN-(j+1)][col];
		}
		sumpos = sumpos + product1;
		sumneg = sumneg + product2;
	}
	sum = sumpos - sumneg;
	return sum;
}

void matrixmul(
      mat a[MATRIX_LEN][MATRIX_LEN],
      mat b[MATRIX_LEN][MATRIX_LEN],
      mat res[MATRIX_LEN][MATRIX_LEN])
{
	#pragma HLS INLINE
  // Iterate over the rows of the A matrix
  Row: for(int i = 0; i < MATRIX_LEN; i++) {
    // Iterate over the columns of the B matrix
    Col: for(int j = 0; j < MATRIX_LEN; j++) {
      // Do the inner product of a row of A and col of B
      res[i][j] = 0;
      Product: for(int k = 0; k < MATRIX_LEN; k++) {
        res[i][j] += a[i][k] * b[k][j];
      }
    }
  }
}

void matrixsum(
      mat a[MATRIX_LEN][MATRIX_LEN],
      mat b[MATRIX_LEN][MATRIX_LEN],
      mat res[MATRIX_LEN][MATRIX_LEN])
{
	#pragma HLS INLINE
  // Iterate over the rows of the A matrix
  Row: for(int i = 0; i < MATRIX_LEN; i++) {
    // Iterate over the columns of the B matrix
    Col: for(int j = 0; j < MATRIX_LEN; j++) {
      res[i][j] = a[i][j]+b[i][j];
      }
    }
}

int matrixcalc(
	      mat a[MATRIX_LEN][MATRIX_LEN],
	      mat b[MATRIX_LEN][MATRIX_LEN],
		  mat c[MATRIX_LEN][MATRIX_LEN])
{
	#pragma HLS INTERFACE ap_ctrl_hs port=return

	// Entradas particionadas
	#pragma HLS ARRAY_PARTITION variable=a complete dim=0
	#pragma HLS ARRAY_PARTITION variable=b complete dim=0
	#pragma HLS ARRAY_PARTITION variable=c complete dim=0

	// Declaración de locales
	mat aux[MATRIX_LEN][MATRIX_LEN], aux2[MATRIX_LEN][MATRIX_LEN];

	// Particionado de locales (esto permite acceso paralelo total)
	#pragma HLS ARRAY_PARTITION variable=aux complete dim=0
	#pragma HLS ARRAY_PARTITION variable=aux2 complete dim=0

	// Pipeline en el top para forzar el desenrollado de TODO lo de abajo
	#pragma HLS PIPELINE II=1

	matrixmul(a,b,aux);
	matrixsum(aux,c,aux2);
	mat res=det(aux2);
	return(res);
}
