#include <iostream>
using namespace std;

#define len 3
#define mat int

int det(mat m[len][len]) {
    int i, j, col;
    mat product1, product2, sumpos = 0, sumneg = 0, sum;
    for(i = 0; i < len; i++) {
        product1 = 1;
        product2 = 1;
        for(j = 0; j < len; j++) {
            col = j + i;
            if(col >= len) col = col - len;
            product1 = product1 * m[j][col];
            col = len - 1 - j + i;
            if(col >= len) col = col - len;
            product2 = product2 * m[j][col];
        }
        sumpos = sumpos + product1;
        sumneg = sumneg + product2;
    }
    sum = sumpos - sumneg;
    return sum;
}

void matrixmul(mat a[len][len], mat b[len][len], mat res[len][len]) {
    for(int i = 0; i < len; i++) {
        for(int j = 0; j < len; j++) {
            res[i][j] = 0;
            for(int k = 0; k < len; k++) {
                res[i][j] += a[i][k] * b[k][j];
            }
        }
    }
}

void matrixsum(mat a[len][len], mat b[len][len], mat res[len][len]) {
    for(int i = 0; i < len; i++) {
        for(int j = 0; j < len; j++) {
            res[i][j] = a[i][j] + b[i][j];
        }
    }
}

int matrixcalc(mat a[len][len], mat b[len][len], mat c[len][len]) {
    mat aux[len][len], aux2[len][len];
    matrixmul(a, b, aux);
    matrixsum(aux, c, aux2);
    return det(aux2);
}

int main() {
    mat a[3][3] = {{5,6,-6},{6,2,-7},{-4,0,7}};
    mat b[3][3] = {{7,-6,7},{7,-1,4},{-6,-2,6}};
    mat c[3][3] = {{4,7,2},{-8,5,6},{2,4,3}};
    cout << "Result: " << matrixcalc(a,b,c) << " (expected: 16518)" << endl;
    return 0;
}
