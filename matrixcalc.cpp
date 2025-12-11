#include "matrixcalc.h"

int det(mat m[len][len])
{
	int i, j, col;
	mat product1, product2, sumpos, sumneg, sum;
	sumpos = 0;
	sumneg = 0;
	sum = 0;
	Init:for(i = 0; i < len; i++)
	{
		product1 = 1;
		product2 = 1;
	Calc:for(j = 0; j < len; j++)
		{
			col = j + i;
			if( col >= len )
				col = col - len;
			product1 = product1 * m[j][col];
			product2 = product2 * m[len-(j+1)][col];
		}
		sumpos = sumpos + product1;
		sumneg = sumneg + product2;
	}
	sum = sumpos - sumneg;
	return sum;
}

void matrixmul(
      mat a[len][len],
      mat b[len][len],
      mat res[len][len])
{
  // Iterate over the rows of the A matrix
  Row: for(int i = 0; i < len; i++) {
    // Iterate over the columns of the B matrix
    Col: for(int j = 0; j < len; j++) {
      // Do the inner product of a row of A and col of B
      res[i][j] = 0;
      Product: for(int k = 0; k < len; k++) {
        res[i][j] += a[i][k] * b[k][j];
      }
    }
  }
}

void matrixsum(
      mat a[len][len],
      mat b[len][len],
      mat res[len][len])
{
  // Iterate over the rows of the A matrix
  Row: for(int i = 0; i < len; i++) {
    // Iterate over the columns of the B matrix
    Col: for(int j = 0; j < len; j++) {
      res[i][j] = a[i][j]+b[i][j];
      }
    }
}

int matrixcalc(
	      mat a[len][len],
	      mat b[len][len],
		  mat c[len][len])
{
	mat aux[len][len],aux2[len][len];
	matrixmul(a,b,aux);
	matrixsum(aux,c,aux2);
	mat res=det(aux2);
	return(res);
}


