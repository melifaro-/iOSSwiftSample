#include "some_c_code.h"


void SQLSetEnvAttr(int env, int version,
                   SQLPOINTER pointer, int val) {
    int *pInt = (int *)pointer;
    *pInt = 321;

}