#ifndef some_c_code_h
#define some_c_code_h

#include <stdio.h>

typedef signed short int SQLSMALLINT;
typedef SQLSMALLINT     SQLRETURN;
typedef void *          SQLPOINTER;
#define SQL_OV_ODBC3                        3UL

void SQLSetEnvAttr(int env, int version,
              void *pointer, int val);

#endif /* some_c_code_h */
