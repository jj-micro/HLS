/**
 * Testbench completo para matrixcalc
 * - Lee entradas desde inputs.txt (formato column-major de Matlab)
 * - Escribe salidas en outputs.txt
 * - Compara con outputs.golden.txt
 */

#include "matrixcalc.h"   // Incluye definiciones: len=3, mat=int, y la funcion matrixcalc
#include <iostream>       // Para cout, cerr (salida por consola)
#include <fstream>        // Para ifstream, ofstream (lectura/escritura de archivos)
#include <cstdlib>        // Biblioteca estandar de C (no se usa realmente aqui)
#include <iomanip>        // Para setw, setprecision (formateo de salida)

using namespace std;      // Para usar cout, endl, etc. sin prefijo std::

int main() {
    // =========================================================================
    // DEFINICION DE RUTAS DE ARCHIVOS
    // =========================================================================
    // Rutas relativas desde el directorio de simulacion de Vitis HLS
    // La simulacion se ejecuta desde TRABAJOHLS/solution1/csim/build/
    // Por eso usamos ../../../../ para subir 4 niveles hasta el directorio raiz
    const char* input_file = "../../../../inputs.txt";          // Archivo con valores de entrada
    const char* golden_file = "../../../../outputs.golden.txt"; // Archivo con resultados esperados
    const char* output_file = "../../../../outputs.txt";        // Archivo donde escribimos resultados

    // =========================================================================
    // APERTURA DE ARCHIVOS
    // =========================================================================
    ifstream fin(input_file);       // Abrimos archivo de entrada en modo lectura
    ifstream fgolden(golden_file);  // Abrimos archivo golden en modo lectura
    ofstream fout(output_file);     // Creamos/abrimos archivo de salida en modo escritura

    // Verificamos que se abrieron correctamente
    if (!fin.is_open()) {                                        // Si no se pudo abrir inputs.txt
        cerr << "Error: No se pudo abrir inputs.txt" << endl;    // Mostramos error
        return 1;                                                 // Salimos con codigo de error
    }
    if (!fgolden.is_open()) {                                    // Si no se pudo abrir outputs.golden.txt
        cerr << "Error: No se pudo abrir outputs.golden.txt" << endl;
        return 1;
    }
    if (!fout.is_open()) {                                       // Si no se pudo crear outputs.txt
        cerr << "Error: No se pudo crear outputs.txt" << endl;
        return 1;
    }

    // =========================================================================
    // DECLARACION DE VARIABLES
    // =========================================================================
    mat a[len][len];  // Matriz A de entrada (3x3)
    mat b[len][len];  // Matriz B de entrada (3x3)
    mat c[len][len];  // Matriz C de entrada (3x3)

    int test_count = 0;  // Contador de tests ejecutados
    int pass_count = 0;  // Contador de tests exitosos
    int fail_count = 0;  // Contador de tests fallidos

    // Mensaje de inicio
    cout << "============================================" << endl;
    cout << "    TESTBENCH MATRIXCALC - HLS            " << endl;
    cout << "============================================" << endl;

    // =========================================================================
    // BUCLE PRINCIPAL DE TESTS
    // =========================================================================
    while (true) {  // Bucle infinito, saldremos cuando no haya mas datos
        
        // ---------------------------------------------------------------------
        // LECTURA DE MATRIZ A
        // ---------------------------------------------------------------------
        // IMPORTANTE: MATLAB fprintf escribe matrices por COLUMNAS (column-major)
        // Por eso leemos j (columnas) en el bucle exterior e i (filas) en el interior
        bool read_ok = true;                             // Flag para verificar lectura exitosa
        for (int j = 0; j < len && read_ok; j++) {       // Recorremos columnas (0, 1, 2)
            for (int i = 0; i < len && read_ok; i++) {   // Recorremos filas (0, 1, 2)
                if (!(fin >> a[i][j])) {                 // Leemos valor y lo guardamos en a[i][j]
                    read_ok = false;                     // Si falla la lectura, marcamos error
                }
            }
        }
        if (!read_ok) break;  // Si no pudimos leer, salimos del bucle (fin del archivo)

        // ---------------------------------------------------------------------
        // LECTURA DE MATRIZ B
        // ---------------------------------------------------------------------
        for (int j = 0; j < len; j++) {       // Columnas primero (column-major)
            for (int i = 0; i < len; i++) {   // Filas despues
                fin >> b[i][j];               // Leemos cada elemento de B
            }
        }

        // ---------------------------------------------------------------------
        // LECTURA DE MATRIZ C
        // ---------------------------------------------------------------------
        for (int j = 0; j < len; j++) {       // Columnas primero (column-major)
            for (int i = 0; i < len; i++) {   // Filas despues
                fin >> c[i][j];               // Leemos cada elemento de C
            }
        }

        // ---------------------------------------------------------------------
        // LECTURA DEL RESULTADO ESPERADO
        // ---------------------------------------------------------------------
        int expected;                        // Variable para almacenar resultado esperado
        if (!(fgolden >> expected)) {        // Leemos del archivo golden
            cerr << "Error: No hay suficientes valores en outputs.golden.txt" << endl;
            break;                           // Si no hay mas valores, salimos
        }

        // ---------------------------------------------------------------------
        // EJECUCION DE LA FUNCION BAJO PRUEBA
        // ---------------------------------------------------------------------
        // matrixcalc calcula: det(A*B + C)
        // Donde A*B es multiplicacion de matrices y +C es suma elemento a elemento
        int result = matrixcalc(a, b, c);    // Llamamos a la funcion que queremos probar

        // ---------------------------------------------------------------------
        // ESCRITURA DEL RESULTADO
        // ---------------------------------------------------------------------
        fout << result << endl;              // Escribimos el resultado en outputs.txt

        test_count++;                        // Incrementamos contador de tests

        // ---------------------------------------------------------------------
        // COMPARACION DE RESULTADOS
        // ---------------------------------------------------------------------
        if (result == expected) {            // Si el resultado coincide con el esperado
            pass_count++;                    // Contamos como test exitoso
        } else {                             // Si hay diferencia
            fail_count++;                    // Contamos como test fallido
            if (fail_count <= 10) {          // Solo mostramos los primeros 10 errores
                cout << "Test " << setw(5) << test_count << ": FAIL";  // setw(5) = ancho de 5 caracteres
                cout << " (esperado: " << expected << ", obtenido: " << result << ")" << endl;
            }
        }

        // ---------------------------------------------------------------------
        // MOSTRAR PROGRESO
        // ---------------------------------------------------------------------
        if (test_count % 10000 == 0) {       // Cada 10000 tests
            cout << "Progreso: " << test_count << " tests, "   // Mostramos progreso
                 << pass_count << " OK, " << fail_count << " FAIL" << endl;
        }
    }

    // =========================================================================
    // CIERRE DE ARCHIVOS
    // =========================================================================
    fin.close();      // Cerramos archivo de entrada
    fgolden.close();  // Cerramos archivo golden
    fout.close();     // Cerramos archivo de salida

    // =========================================================================
    // RESUMEN FINAL
    // =========================================================================
    cout << endl;
    cout << "============================================" << endl;
    cout << "              RESUMEN                       " << endl;
    cout << "============================================" << endl;
    cout << "Total de tests:  " << test_count << endl;
    
    // Mostramos porcentaje de tests exitosos
    // fixed y setprecision(2) formatean el numero con 2 decimales
    cout << "Tests exitosos:  " << pass_count << " (" 
         << fixed << setprecision(2) 
         << (test_count > 0 ? 100.0 * pass_count / test_count : 0.0)  // Evitamos division por 0
         << "%)" << endl;
    
    // Mostramos porcentaje de tests fallidos
    cout << "Tests fallidos:  " << fail_count << " ("
         << (test_count > 0 ? 100.0 * fail_count / test_count : 0.0)
         << "%)" << endl;
    cout << "============================================" << endl;

    // =========================================================================
    // RESULTADO FINAL
    // =========================================================================
    if (fail_count == 0) {                                    // Si no hay errores
        cout << "RESULTADO: TODOS LOS TESTS PASARON!" << endl;
        return 0;                                             // Retornamos 0 = exito
    } else {                                                  // Si hay errores
        cout << "RESULTADO: HAY ERRORES EN " << fail_count << " TESTS" << endl;
        return 1;                                             // Retornamos 1 = error
    }
}
