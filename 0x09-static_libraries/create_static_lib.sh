#!/bin/bash
gcc -wall -pedantic -werror -wextra -c *.c
arr -rc liball.a *.o
ranlib liball.a
